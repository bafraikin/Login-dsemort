#!/bin/bash

bundle install --without production
rails db:create
rails db:migrate
rails db:seed
