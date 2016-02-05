#
# Copyright (c) 2006-2016 Wade Alcorn - wade@bindshell.net
# Browser Exploitation Framework (BeEF) - http://beefproject.com
# See the file 'doc/COPYING' for copying permission
#
class Get_connection_type < BeEF::Core::Command

  def post_execute
    content = {}
    content['Result'] = @datastore['connection']
    save content
  end

end
