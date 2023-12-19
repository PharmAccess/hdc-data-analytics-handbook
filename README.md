# hdc-data-analytics-handbook

## Installation
To be able to run all the code in this handbook, you will need to install and run the following. 

**Clone this repo**  

**Install quarto**  
We assume you will be using [Visual Studio Code](https://code.visualstudio.com/) to run this notebook. 
First you need to install quarto
1. Navigate to https://quarto.org/docs/get-started/ and install quarto following the instructions on the webpage.
2. After installation, in vs code, open the market place (extensions) in the left-hand menu and search for Quarto.
3. Unstall and enable the Quarto extension for vs-code
4. When you now open a quarto document, you should see a *preview* button in the right corner of the editor.

**install java**  
Java is required to run the synthea generator and to use the pyspark library.
The version and distribution depends on your laptop, but can be found on [this webpage](https://www.oracle.com/java/technologies/downloads/#jdk17-mac).
Note that a version of Java JDK 11 or 17 is required to be able to run the synthea patient generator. (I used Java JDK 11)

**Install the environment**  
As we are using a python and r environment together, we recommend you to install anaconda to make sure you have the right python and r distribution. 
1. If you dont have anaconda installed yet install it from [anaconda](https://www.anaconda.com/download)
1. Open the terminal of vs code
2. A yml installation file of this project has been added in the main folder, named *analytics_handbook_env.yml*. 
3. Open the vs code terminal and run the following code to create the anaconda environment: 

```
conda env create -f analytics_handbook_env.yml
```
**NOTE**: If you have a mac and the arm64 version of anaconda installed, anaconda will automatically look into condaforge/osx-arm64 channel for packages, in which some packages like r-duckdb are not available. Therefore you need to specify too look in the conda-forge/osx-64 channel. To do so in the analytics_handbook_env.yml add /osx-64 after conda-forge in the channels.
4. To activate the environment run: ```conda activate HDC-handbook-r-python```  
5. Set the python interpreter (ctr/cmnd + shift + p, or navigate to settings >> command pallette..) and click on *Python: select interpreter*. Now select the environment you just installed. **Note**: for the environment to become visible in the list, it might be required to restart vs code.   
6. Now first run a single code cell in any of the documents, this will ask you to install a kerner for your environment. Click install.  
7. Now all is set, to run the entire handbook, click on the preview button in any of the qmd files.


