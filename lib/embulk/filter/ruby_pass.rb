module Embulk
  module Plugin

    class FilterRubyPass < FilterPlugin
      Plugin.register_filter('ruby_pass', self)

      def self.transaction(config, in_schema, &control)
        task = {}
        out_columns = in_schema

        yield(task, out_columns)
      end

      def initialize(task, in_schema, out_schema, page_builder)
        super
      end

      def close
      end

      def add(page)
        page.each do |record|
          # just pass
          @page_builder.add(record)
        end
      end

      def finish
        @page_builder.finish
      end
    end

  end
end
