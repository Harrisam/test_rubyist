require "twilio/version"

module Twilio
require 'rubygems'
require 'twilio-ruby'

@account_sid = 'ACc5d9783bc3aa6ec034503e626077d99a'
@auth_token = # your authtoken here

# set up a client to talk to the Twilio REST API
@client = Twilio::REST::Client.new(@account_sid, @auth_token)


@account = @client.account
@message = @account.sms.messages.create({:from => '+441934443027', :to => '07714614406', :body => 'Thank you! Your order was placed and will be delivered 1hr from now.'})
puts @message
end
