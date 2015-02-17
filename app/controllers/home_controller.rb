class HomeController < ApplicationController


  def index
    client = ProductHunt::Client.new('d61de50f66ba10da461fe054eea4c54330c3b3c38cd19db2d6ec2f3210a31dec')
    @collections = client.collections
  end


end