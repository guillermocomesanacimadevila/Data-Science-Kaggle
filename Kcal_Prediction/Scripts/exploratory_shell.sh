(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille ~ % mkdir Kcal Prediction
mkdir: Kcal: File exists
mkdir: Prediction: File exists
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille ~ % mkdir Kcal_Prediction
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille ~ % cd Kcal_Prediction && ls
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Kcal_Prediction % git init
Initialized empty Git repository in /Users/guillermocomesanacimadevila/Kcal_Prediction/.git/
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Kcal_Prediction % ls
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Kcal_Prediction % mkdir Data
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Kcal_Prediction % mkdir Scripts 
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Kcal_Prediction % touch README.txt
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Kcal_Prediction % ls
Data		README.txt	Scripts
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Kcal_Prediction % nano
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Kcal_Prediction % ls
Data		README.txt	Scripts
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Kcal_Prediction % nano 
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Kcal_Prediction % ls
Data			README.txt		Scripts			download_data.sh
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Kcal_Prediction % mv download_data.sh Scripts 
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Kcal_Prediction % cd Scripts 
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Scripts % ls
download_data.sh
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Scripts % bash download_data.sh 
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
  0     0    0     0    0     0      0      0 --:--:-- --:--:-- --:--:--     0
100  236k  100  236k    0     0   229k      0  0:00:01  0:00:01 --:--:--  229k
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Scripts % ls
download_data.sh
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Scripts %      
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Scripts % cd ../
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Kcal_Prediction % cd Data && ls       
calories-burnt-prediction.zip
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Data % gunzip calories-burnt-prediction.zip 
gunzip: calories-burnt-prediction.zip: unknown suffix -- ignored
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Data % unzip calories-burnt-prediction.zip 
Archive:  calories-burnt-prediction.zip
  inflating: calories.csv            
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Data % ls
calories-burnt-prediction.zip	calories.csv
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Data % less -S calories
calories: No such file or directory
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Data % less -S calories.csv 
(base) guillermocomesanacimadevila@MacBook-Pro-de-Guille Data % 
