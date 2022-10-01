# project2_zhengyao

This project is using bash (command line tool) to access and process the dataset which I downloaded and deployed onto the Azure databricks in the Project 1. I wrote a bash file to access the dataset: netflix movie and TV show data [dataset source](https://www.kaggle.com/datasets/ariyoomotade/netflix-data-cleaning-analysis-and-visualization), and then I selected all movies directed by Suhas Kadav and print them into a new txt file.

Meanwhile, I used docker to containize this bash command line tool and push it into the cloud docker environment.

## How to run
./bashtool.sh netflix1.csv
