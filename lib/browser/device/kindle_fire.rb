# frozen_string_literal: true

module Browser
  class Device
    class KindleFire < Base
      def id
        :kindle_fire
      end

      def name
        "Kindle Fire"
      end

      def match?
        ua.match?(%r{Kindle Fire|; [^;)]+ Build/.*\bSilk/[0-9._-]+\b})
      end
    end
  end
end
