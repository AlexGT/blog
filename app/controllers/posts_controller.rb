class PostsController < ApplicationController

<<<<<<< HEAD
def new
  @post = Post.new
end
 
=======
def new	
	@post = Post.new
end

>>>>>>> c4932cfc7bd3931a33f47ac621312c3d551772c2
def create
  @post = Post.new(params[:post])
 
  if @post.save
    redirect_to :action => :show, :id => @post.id
  else
    render 'new'
  end
end

def show
<<<<<<< HEAD
  @post = Post.find(params[:id])
end

def index
  @posts = Post.all
end

def update
  @post = Post.find(params[:id])
=======
@post = Post.find(params[:id])
end

def index
	@posts = Post.all 
end

def edit
  @post = Post.find(params[:id])
end

def update
	@post = Post.find(params[:id])
>>>>>>> c4932cfc7bd3931a33f47ac621312c3d551772c2
 
  if @post.update_attributes(params[:post])
    redirect_to :action => :show, :id => @post.id
  else
    render 'edit'
  end
end

<<<<<<< HEAD
def edit
	@post = Post.find(params[:id])
end

def destroy
  @post = Post.find(params[:id])
  @post.destroy
 
  redirect_to :action => :index
end

=======
>>>>>>> c4932cfc7bd3931a33f47ac621312c3d551772c2
end