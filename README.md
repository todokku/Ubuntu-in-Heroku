# Ubuntu in Heroku

How to run Ubuntu in free Heroku

## Installation

  * 1. Loginto Heroku using: 
    ```bash
    heroku container:login
    ```
    2. Create a container(not nessery if you already have a app created, and if so just add `--app ${APPNAME}` to the push and release steps):
    ```bash
    heroku create 
    ``` 
    3. Push to web:
    ```bash
    heroku container:push web 
    ```
    4. Release to web:
    ```bash
    heroku container:release web 
    ```
    5. Run Bash on heroku!
    ```bash
    heroku run bash --type=worker 
    ```