class HomeController < ApplicationController

  def dashboard
  end

  def download_cms
    @filename = "/home/harissh/Documents/DB/api-2018_db/CMS_DB.sql"
    send_file(@filename, :filename => "CMS_DB.sql")
  end

  def download_auth
    @filename = "/home/harissh/Documents/DB/central-authentication_db/AUTH_DB.sql"
    send_file(@filename, :filename => "AUTH_DB.sql")
  end

end
