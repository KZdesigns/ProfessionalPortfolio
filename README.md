# Professional Portfolio

>This is my Professional Portfolio Application. This is a Ruby on Rails 6 application that allows users to create their portfolio.

### Features

- Real time chat for comments
- Blog
- Portfolio
- Drag and drop interface

### Code Example

```Ruby
# custom action
def toggle_status
# conditional for switching between published and draft state for blog posts
  if @blog.draft?
    @blog.published!
  elsif @blog.published?
    @blog.draft!
  end
# redirect the back to blog index page after setting state
  redirect_to blogs_url, notice: 'Blog status was successfully updated.'
end
```

### Gems Used

```Ruby
gem 'friendly_id', '~> 5.4.0'
````
### Gem Repos

>- FriendlyId: https://github.com/norman/friendly_id


### Technologies used:

- _Ruby: 3.0_
- _Rails: 6.1_
