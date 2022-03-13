To regenerate the timezone database do the following:

````
cd tools
raku update.raku
````

This updates:

- the generated class files in lib/DateTime/TimeZone/Zone/
- the associated test files in xt/
- the provides sections of META6.json
- the %timezones hash in lib/DateTime/TimeZone.rakumod

Make sure you update the "version" in META6.json, as well as
the :ver<> tag in lib/DateTime/TimeZone.rakumod when uploading
a new release to the ecosystem.
