# Elastic Search
Elasticsearch is an opensource JSON-based search engine that allows us to search indexed data quickly and with options that are not provided by classic data stores.Integrating ElasticSearch will allow finding articles by any word in its title or text.

## Prerequisites:
You will need the following things properly installed on your computer.
* ruby -v ~ 2.6
* rails -v ~ 5.2

## Installation:
* git clone <https://github.com/rorong/Elastic-Search>
* bundle install
* rails db:setup && rails db:seed

## Running / Development:
* rails s

## Install for Ubuntu and Mac
## Ubuntu

Go to [elasticsearch.org/download](https://www.elastic.co/downloads/elasticsearch) and download the DEB file. Once the file is local, type:

```
$ sudo dpkg -i elasticsearch-[version].deb
```

## Mac
If you’re on a Mac, Homebrew makes it easy:

```
$ brew install elasticsearch
```

## Validate Installation
Open this url: http://localhost:9200 and you’ll see ElasticSearch respond like so:

```
{
  "status" : 200,
  "name" : "Anvil",
  "version" : {
    "number" : "1.2.1",
    "build_hash" : "6c95b759f9e7ef0f8e17f77d850da43ce8a4b364",
    "build_timestamp" : "2014-06-03T15:02:52Z",
    "build_snapshot" : false,
    "lucene_version" : "4.8"
  },
  "tagline" : "You Know, for Search"
}
```

## Add Gem to Gemfile or if present then ignore it:
* gem 'elasticsearch-model'
* gem 'elasticsearch-rails'


## Install Gem:
bundle install
