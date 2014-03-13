module Cheatset
  module DSL
    class Entry < Base
      define_list_attrs :command, :td_command
      define_markdown_attrs :name, :notes
      define_markdown_list_attrs :td_notes
    end
  end
end
