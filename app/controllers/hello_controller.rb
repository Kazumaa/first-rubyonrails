# coding: utf-8
class HelloController < ApplicationController
	def view
		@msg = 'Hello World!'
	end
end
