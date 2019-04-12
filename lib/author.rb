class Author
attr_accessor :name, :post

def initialize(name)
  @name = name
  @@posts = []
end

def posts
  @@posts
end

def add_post(post)
@@posts << post
post.author = self
end

def add_post_by_name

def self.post_count
  Post.all.count
end

end