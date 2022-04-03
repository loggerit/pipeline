terraform {
    required_providers {
        digitalocean = {
            source = "digitalocean/digitalocean"
            version = "~> 2.0"
        }
    }
}

provider "digitalocean" {
    token = ${{ secrets.DO_TOKEN }}
}
