require 'erb'
class Sb < Thor

  desc "privacy COMPANY URL EMAIL", "generate a privacy policy"
  method_option :skip, :default => [], :type => :array, :desc => 'sections to skip, including "cookies" and "data_storage"'
  def privacy(company, url, email)
    skip = options.skip
    template = ERB.new(File.read(File.join(File.dirname(__FILE__), "privacy", "template.erb.md")),  0, '>')
    puts template.result(binding)
  end

  
end
