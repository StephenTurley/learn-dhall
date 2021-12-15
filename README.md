## Setup

- [Install dhall](https://docs.dhall-lang.org/tutorials/Getting-started_Generate-JSON-or-YAML.html#installation)
- Install `make` (should be part of the standard development tools for your OS)

## How to use this

This guide will use the dhall configuration language to generate a resume using a partial implementation of the [JSON Resume Format](https://jsonresume.org/schema/). Each user story will have its own branch so you can follow along step by step. 

## User Stories

- _story-1_ Generate basic information
  1. Should generate the following structure:
    ```JSON
		{
			"basics": {
					"name": "John Doe",
					"label": "Programmer",
					"email": "john@gmail.com",
					"phone": "(912) 555-4321",
					"summary": "A summary of John Doe…",
					"location": {
						"address": "2712 Broadway St",
						"postalCode": "CA 94115",
						"city": "San Francisco",
						"countryCode": "US",
						"region": "California"
					}
		}
    ```
	2. Should output to `resume.json` using `make resume`



