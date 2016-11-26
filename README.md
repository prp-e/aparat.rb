# Aparat Ruby Gem 
I wrote this according to [aparat API methods](http://aparat.com/api)

## Methods
### video
By using this :

```ruby
Aparat.video(video_hash)
```
You'll see information of the given video hash. 
### categories
By using this :

```ruby
Aparat.categories
```
You'll see all categories of aparat.com 

### vitrin
By using this :

```ruby
Aparat.vitrin
```
You'll see all "vitrin" videos.

### categoryVideos 

This will show all videos of all categories :

```ruby
Aparat.categroyVideos
```
### mostViewed

This will return all most viewed videos :

```ruby
Aparat.mostViewed
```

### lastVideos

This will return last videos uploaded on aparat :

```ruby
Aparat.lastVideos
```

### official 
This will return all official channels (businesses, celebrities, etc.) 

```ruby 
Aparat.official
```

### videoRecom
This will return recommendation of similar videos

```ruby
Aparat.videoRecom(hash)
```

