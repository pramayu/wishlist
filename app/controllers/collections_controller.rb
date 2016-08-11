class CollectionsController < ApplicationController
	def create_collection
		@post = Post.find(params[:post_id])
		@collection = current_user.collection.posts << @post
		respond_to do |format|
			format.html { redirect_to root_path }
			format.js
		end
	end
end