# Fire data

A repository of data for registers of UK fire authorities and fire stations.

On 2018-02-08 the home office published a list of fire stations on GOV.UK
https://www.gov.uk/government/statistical-data-sets/fire-statistics-data-tables.
These haven't yet been brought into this repository.

The new regulator (as of June/July 2017) is [Her Majesty's Inspectorate of
Constabular and Fire & Rescue
Services](https://www.justiceinspectorates.gov.uk/hmicfrs/fire-and-rescue-services/).
They're currently (Dec 2017) consulting about how to inspect fire and rescue
services, and don't publish much data yet, but they link to all the authorities'
websites, so this repo contains data taken from those.

[Fire and rescue authority procurement
data](https://www.gov.uk/government/publications/fire-and-rescue-authority-procurement-data)

[Wikpedia](https://en.wikipedia.org/wiki/Fire_services_in_the_United_Kingdom)

[Chief Fire and Rescue
Adviser](https://www.gov.uk/government/organisations/chief-fire-and-rescue-adviser-unit)

[Fire Authority statistics](https://www.gov.uk/government/statistics/fire-and-rescue-authorities-operational-statistics-bulletin-for-england-2015-to-2016)

* Bedforshire fire station information is held in [individual
PDFs](https://www.bedsfire.com/AboutUs/StnComSafPlns/Pages/default.aspx).
* Cambridgeshire information is on their [web
  pages](http://www.cambsfire.gov.uk/find-a-fire-station-393.aspx)
* Derbyshire fire station information in the 'land and assets' spreadsheet
    [here](http://www.derbys-fire.gov.uk/about-us-our-vision/lists-and-registers/)
* Essex fire station information only in a custom layer on Google Maps
    [here](http://www.essex-fire.gov.uk/locations/)
* Hertfordshire fire station information is on their
    [web pages](https://www.hertfordshire.gov.uk/services/fire-and-rescue/fire-station-locations/fire-station-locations.aspx)
* Kent fire station information is in [csv/xlsx
  files](http://www.kent.fire-uk.org/about-us/fire-stations/)
* Leicester fire station information is in a
  [pdf](http://www.leicestershire-fire.gov.uk/your-fire-service/who-we-are/locations-and-contacts/)
* Lincolnshire fire station information is only in a custom layer on Google Maps
  [here](https://www.lincolnshire.gov.uk/lincolnshire-fire-and-rescue/fire-stations)
* Norfolk fire station information is on their
  [web pages](http://www.norfolkfireservice.gov.uk/nfrs/your-local-station)
* Northamptonshire fire station information is only in a custom layer on Google
  Maps
  [here](http://www3.northamptonshire.gov.uk/councilservices/northamptonshire-fire-and-rescue-service/fire-stations/Pages/default.aspx)
* Nottinghamshire fire station information can be clicked through [here](https://www.notts-fire.gov.uk/our-stations)
* Suffolk fire station information can be clicked through the sidebar [here](https://www.suffolk.gov.uk/suffolk-fire-and-rescue-service/map-of-fire-stations-in-suffolk/aldeburgh-fire-station/).
* Hampshire fire station information can be clicked through [here](https://www.hantsfire.gov.uk/about-us/who-we-are/stations/).

## Dump kml from Google Maps

https://stackoverflow.com/questions/25595507/google-maps-engine-export-kml-curl/25595632#25595632

Find the `mid` parameter in the URL, and then place it in this URL where it says
`${ID}`

`https://mapsengine.google.com/map/kml?mid=${ID}`

For example:

`https://mapsengine.google.com/map/kml?mid=1MSXN6wVfwffIM-uL367oqFKbJkY`
