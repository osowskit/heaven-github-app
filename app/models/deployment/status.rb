# Top-level class for Deployments.
class Deployment
  # A GitHub DeploymentStatus.
  class Status
    include ApiClient

    attr_accessor :description, :number, :nwo, :output, :completed, :environment_url, :checks_url
    alias_method :completed?, :completed

    def initialize(nwo, number, installation_id)
      @nwo         = nwo
      @number      = number
      @completed   = false
      @description = "Deploying from Heaven v#{Heaven::VERSION}"
      @installation_id = installation_id
    end

    class << self
      def deliveries
        @deliveries ||= []
      end
    end

    # Represents URL to log information
    def url
      if @checks_url.nil?
        "https://github.com/repos/#{nwo}/deployments/#{number}"
      else
        @checks_url
      end
    end

    def set_url(in_url)
      @checks_url = in_url
    end

    def payload
      {
        "target_url" => url,
        "description" => description,
        "environment_url" => environment_url,
        :accept => "application/vnd.github.flash-preview"
      }
    end

    def pending!
      create_status(:status => "queued", :completed => false)
    end

    def started!
      create_status(:status => "in_progress", :completed => false)
    end

    def success!
      create_status(:status => "success")
    end

    def failure!
      create_status(:status => "failure")
    end

    def error!
      create_status(:status => "error")
    end

    private

    def create_status(status:, completed: true)
      if Heaven.testing?
        self.class.deliveries << payload.merge("status" => status)
      else
        api(@installation_id).create_deployment_status(url, status, payload)
      end

      @completed = completed
    end
  end
end
