# Hello world docker action
This action prints "Dockeralpine Hello " + the name of a person to greet to the log.
## Inputs
## `who-to-greet`
**Required** The name of the person to greet. Default `"World"`.
## Outputs
## `time`
The time we greeted you.
## Example usage
uses: actions/dockeraction@v1
with:
  who-to-greet: 'Redbarb the greatest'