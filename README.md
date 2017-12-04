# Hotels/guests

Simple website made for learning the basics of Ruby on Rails

**Features:**
  * Add/delete guests to/from hotels
  * Edit guest details  

<img src="https://github.com/floris09/hotel-with-guests/blob/master/app/assets/images/Screen%20Shot%202017-12-04%20at%2016.46.20.png" alt="hotels" width="45%" align="left" margin="10" />
<img src="https://github.com/floris09/hotel-with-guests/blob/master/app/assets/images/Screen%20Shot%202017-12-04%20at%2016.46.43.png" alt="hotels" width="45%" align="left" margin="10" />
<img src="https://github.com/floris09/hotel-with-guests/blob/master/app/assets/images/Screen%20Shot%202017-12-04%20at%2016.46.58.png" alt="hotels" width="45%" align="left" margin="10" />
<img src="https://github.com/floris09/hotel-with-guests/blob/master/app/assets/images/Screen%20Shot%202017-12-04%20at%2016.47.34.png" alt="hotels" width="45%" align="left" margin="10" />

<br clear="left" />


## Database Structure

1. Guests
  * name: string
  * country: string
  * age: integer
  * hotel_id: integer

2. Hotels
  * name: integer
  * location: string
  * stars: integer
  * price: integer

## Running Locally

Make sure you have [Ruby](https://www.ruby-lang.org/en/) and [Bundler](http://bundler.io/) installed.

```bash
git clone git@github.com:floris09/hotel-with-guests.git
cd hotel-with-guests
bundle install
rails db:create db:migrate db:seed
rails server
```

