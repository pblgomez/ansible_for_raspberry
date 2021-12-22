# Ansible maintenance for raspberry's

Ansible that:

- Generates inventory from vault
- Updates system
- Generates docker-compose
- Starts up everything
- Cleans old docker images

# Update images

To update images you can use something like this:

```
./update_image.sh raspberrypi4-homeassistant raspberrypi4-homeassistant:2021.11.5
```


TODO:

- Security

Funny, all my git commits are automatically taken from [repo](http://whatthecommit.com/index.txt)
