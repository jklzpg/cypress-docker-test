FROM cypress/included:3.8.3
LABEL maintainer="Jared Spencer <jared@playgroundsessions.com>"

# if no cmd passed, run tests
CMD  ["--headless", "--browser", "chrome", "--reporter", "teamcity"]
