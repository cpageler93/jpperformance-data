# JP Performance Car Data

**WARNING**
**JP FAN APP DATA MOVED TO AN API**
**DATA FROM THIS REPOSITORY IS NOT USED ANYMORE IN THE NEWEST APP**

## Structure

Source is data.yml which will be converted to json via ./convert_yml_to_json.sh.

## Access

The data is easily accessible via: https://raw.githubusercontent.com/cpageler93/jpperformance-data/master/data.json


## Image Convert

png to jpg

```shell
for i in {1..4}; sips -s format jpeg ${i}.png --out ${i}.jpg
```
