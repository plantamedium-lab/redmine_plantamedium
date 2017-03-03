require 'redmine'

Redmine::Plugin.register :redmine_plantamedium do
  name 'Redmine corporate design adaptations plugin'
  author 'Adam Balachowski'
  description 'This is a plugin modifying Redmine views'
  version '0.0.1'
  url 'https://github.com/plantamedium-lab/redmine_plantamedium'
  author_url 'http://platamedium.de'
   
  requires_redmine :version_or_higher => '3.2.0'
end
