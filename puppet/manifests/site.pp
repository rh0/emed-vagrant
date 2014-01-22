$drush_dev_build = true
class devserver{
	class{ 'appdev': }
  class { 'drush': }
}
include devserver
