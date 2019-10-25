# Hackathon Berlin Backend

Rails APIs & FAE CRM.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.

### Prerequisites

This installation guide is for a Rails 5.0 application. If you are starting from scratch, install Rails.

```
gem install rails -v '~> 5.0.0'
```

### Installing

Development enironment setup,

1/ Bundle install all gemfiles
```
bundle install
```

2/ Database setup
```
rails db:create
```

```
rails db:migrate
```

3/ FAE setup
```
rails g fae:install
```

## Deployment



## Built With

* [Fae](https://github.com/wearefine/fae) - Rails CMS engine used

