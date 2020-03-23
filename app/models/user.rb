class User < ActiveRecord::Base
  attr_accessor :username, :password, :balance
  def initialize(hash)
    @username = username
    @password = password
    @balance = balance 
  end 
end 

