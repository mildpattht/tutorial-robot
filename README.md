## Getting Started
### Prerequisites
#### 1. Install Python
 - Install [Python 3.10 or upper](https://www.python.org/downloads/)
 - Set environment path for python and python/Scripts
 - Check python version
```
$ python -V
``` 
#### 2. Install Required Package
Go to project folder and run install package from "requirements.txt" 
```
$ pip install -r requirements.txt
``` 

#### 3. Install msedgedriver into machine
```
Open Microsoft Edge > Help and feedback > About Microsoft Edge
- Install msedgedriver with same version in machine
``` 
 - Install msedgedriver [msedgedriver](https://developer.microsoft.com/en-us/microsoft-edge/tools/webdriver/) 
 - Set environment path for msedgedriver

#### 4. Running Testcases
Run robot all Case
- python -m robot -L TRACE --outputdir [folder_report] [file_test_name]
```
python -m robot -L TRACE --outputdir ./output ".\testcase\Tutorial.robot"
```
Run robot one case
- python -m robot -i [tags] -L TRACE --outputdir [folder_report] [file_test_name]
```
python -m robot -v ENV:dev -i TC01_Receive_Cash -L TRACE --outputdir ./output ".\testcases\smoke\Test.robot"
```
 - Information for excuting test cases [Exuting_Test_Cases](https://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html#executing-test-cases)

## Results
- ...\output\log.html
- ...\output\output.html
- ...\output\report.html
