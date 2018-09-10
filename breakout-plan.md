# Breakout Plan

## Migrations

- How to create migrations with ActiveRecord
- Explore the documentation
- Create Table: players, messages
- View the schema
- Modify a Table: update messages url, add_reference
- Create Foreign Keys: channel_memberships
- How to rollback

## Over of the Models

- explain the models
- seed the file
- tux for Sinatra (rails console for rails)

## Add Validations

### Built-in Validations

- messages:
  . content: presence, maxlength
  . title: presence
- channels:
  .name: presence, min length 4
- players:
  . username: presence,uniqueness, length 8..15
  . email: presence, uniqueness, format: {with: expression}
  . password: presence, minimum 8
  . points: presence, numericality {only integer, greather_than_or_equal_to: 0}

### What trigger validations

- valid?
- create
- save
- update

#### Access the errors hash

player.errors.full_messages

### Custom Validations

- add cheated? method

## Callbacks

- before save downcase_email if email given
