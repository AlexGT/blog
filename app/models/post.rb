class Post < ActiveRecord::Base
<<<<<<< HEAD
  validates :title, :presence => true,
                    :length => { :minimum => 5 }
 
  has_many :comments
end
=======
  attr_accessible :text, :title
  validates :title, :presence => true,
                    :length => { :minimum => 5 }
end
>>>>>>> c4932cfc7bd3931a33f47ac621312c3d551772c2
