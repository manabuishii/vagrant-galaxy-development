# vagrant-galaxy-stable

# How to create Galaxy

```
vagrant up
```

It takes few minutes.

For example almost 6 minutes.

# Test Machine Environment by serverspec

```
rake spec
```

# How to access Galaxy

```
http://localhost:8080
```

# Default user

Admin user

|     Username     | Password |
|:----------------:|:--------:|
| admin@galaxy.org |  admin   |

# How to stop and restart Galaxy daemon

## stop Galaxy daemon

```
./run.sh --stop-daemon
```

## restart Galaxy daemon

```
./run.sh restart
```

