class Api::ExamplePagesController < ApplicationController
	def hello_method
		@message = "Hello World!!"
		@time = Time.now.strftime("%A, %d %b %Y %l:%M %p")
		render 'hello.json.jbuilder'
	end

	def goodbye_method
		render json: {message: "Goodbye"}
	end
end
