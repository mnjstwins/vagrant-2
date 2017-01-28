# vagrant-digitalocean

## setup

```
vagrant plugin install vagrant-digitalocean
```

```
export DIGITAL_OCEAN_TOKEN={YOUR TOKEN}
```

```
digitalocean-list images $DIGITAL_OCEAN_TOKEN
digitalocean-list regions $DIGITAL_OCEAN_TOKEN
digitalocean-list sizes $DIGITAL_OCEAN_TOKEN
```

```
vagrant up --provider=digital_ocean
```

```
vagrant status
vagrant halt
vagrant destroy
```
