#!/usr/bin/env bash
cd data
rm -r *
kaggle datasets download -d dgrechka/covid19-global-forecasting-locations-population
kaggle datasets download -d sudalairajkumar/novel-corona-virus-2019-dataset
kaggle datasets download -d paultimothymooney/covid19-containment-and-mitigation-measures
kaggle datasets download -d marcoferrante/covid19-prevention-in-italy
kaggle datasets download -d hotessy/population-pyramid-2019
kaggle datasets download -d dgrechka/covid19-global-forecasting-locations-population
unzip covid19-containment-and-mitigation-measures.zip -d covid19-containment-and-mitigation-measure
unzip novel-corona-virus-2019-dataset.zip -d novel-corona-virus-2019-dataset
unzip covid19-global-forecasting-locations-population.zip -d covid19-global-forecasting-locations-population
unzip covid19-prevention-in-italy.zip -d covid19-prevention-in-italy
unzip population-pyramid-2019.zip -d population-pyramid-2019
rm covid19-containment-and-mitigation-measures.zip
rm novel-corona-virus-2019-dataset.zip
rm covid19-global-forecasting-locations-population.zip
rm covid19-prevention-in-italy.zip
rm population-pyramid-2019.zip