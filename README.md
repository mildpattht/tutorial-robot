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
 - Information for excuting test cases [Excuting test cases](https://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html#executing-test-cases)

## Results
- ...\output\log.html
- ...\output\output.html
- ...\output\report.html

## Link for learning more
- [Robot framework user guide](https://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html#getting-started)
- [Robot Framework](https://robotframework.org/?tab=1#getting-started)
- Keyword and Library for using more 
  [SeleniumLibrary](https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html)
  [RequestLibrary](https://marketsquare.github.io/robotframework-requests/doc/RequestsLibrary.html)
  [BuiltIn](https://robotframework.org/robotframework/latest/libraries/BuiltIn.html#library-documentation-top)
  [OperatingSystem](https://robotframework.org/robotframework/latest/libraries/OperatingSystem.html)
  [DateTime](https://robotframework.org/robotframework/latest/libraries/DateTime.html)
- [How to use XPath_TH](https://medium.com/arcadia-software-development/%E0%B8%81%E0%B8%B2%E0%B8%A3%E0%B8%A3%E0%B8%B0%E0%B8%9A%E0%B8%B8%E0%B9%80%E0%B8%AA%E0%B9%89%E0%B8%99%E0%B8%97%E0%B8%B2%E0%B8%87%E0%B8%94%E0%B9%89%E0%B8%A7%E0%B8%A2-xpath-%E0%B9%81%E0%B8%9A%E0%B8%9A-advance-1d79ecde1f27)
- [HTTP request method(API Test)](https://robocorp.com/docs/development-guide/http/http-examples)
