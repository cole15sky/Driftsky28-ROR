json.extract! blog, :id, :title, :content, :status, :created_at, :updated_at
json.url blog_url(blog, format: :json)
