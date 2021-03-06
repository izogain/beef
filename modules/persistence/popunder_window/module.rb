#
# Copyright (c) 2006-2016 Wade Alcorn - wade@bindshell.net
# Browser Exploitation Framework (BeEF) - http://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
class Popunder_window < BeEF::Core::Command
  
  	# This method is being called when a hooked browser sends some
  	# data back to the framework.
  	#
  	def post_execute
    		save({'result' => @datastore['result']})
  	end
  
end
