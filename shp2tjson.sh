ogr2ogr COLONIAS2.shp COLONIAS.shp -t_srs "+proj=longlat +ellps=WGS84 +no_defs +towgs84=0,0,0"
topojson -p -o COLONIAS2.json -q 1e5 COLONIAS2.shp
