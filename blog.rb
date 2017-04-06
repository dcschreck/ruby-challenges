class BlogPost

  def set_title= (title)
    @title = title
  end

  def get_title
    return @title
  end
end

def new_blog
  puts "Do you want to create another blog post? [Yes/No]"
  answer = gets
  if (answer == "no")
    puts "Have a good one!"
  elsif (answer == "yes")
    my_new_post = BlogPost.new
    my_new_post.set_title = "Gets does not work"
    blog_title = my_new_post.get_title
  else
    puts "What you talking about?"
  end
end

new_blog

puts "#{blog_title}."
