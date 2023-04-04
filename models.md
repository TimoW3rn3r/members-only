User

```
# username:string   ->    [unique, present]
first_name:string   ->    [present]
last_name:string   ->    [present]
email:string    ->    [unique, present]
password:string   ->    [present] # Autocreated by Devise?

has_many :posts
```

Post

```
title:string  ->    [present]
author_id:int   ->    [present]
body:text   ->    [present]

belongs_to :user
```
