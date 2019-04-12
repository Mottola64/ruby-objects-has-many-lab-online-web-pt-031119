class Author
attr_accessor :name, :post

@@posts = []

def initialize(name)
  @name = name
end

def posts
  @@posts
end

def add_post(post)
@@posts << post
post.author = self
end

end