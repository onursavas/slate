bundle exec middleman build --clean
aws s3 sync build/ s3://api-scraawl/
