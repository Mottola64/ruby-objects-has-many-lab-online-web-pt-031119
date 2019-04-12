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

def self.post_count
  Post.all.count
end

end