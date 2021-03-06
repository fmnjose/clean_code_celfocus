# encoding: ascii-8bit
# Template Project to generate Vagrant instances easy.

module Template
  module Utils
    class PluginManager

      #
      # Validate if the Vagrant plugins are installed.
      #
      def self.hasPlugin()
        #
        # vagrant-hostmanager
        #
        unless Vagrant.has_plugin?("vagrant-hostmanager")
            raise "`vagrant-hostmanager` is a required plugin. Install it by running: vagrant plugin install vagrant-hostmanager"
        end
      end

    end
  end
end
