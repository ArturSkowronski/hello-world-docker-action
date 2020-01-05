# Hello world docker action

This action prints "Hello World" or "Hello" + the name of a person to greet to the log.

## Inputs

### `who-to-greet`

**Required** The name of the person to greet. Default `"World"`.

## Outputs
echo "Hello $1 Test"
### `time`
echo "Hello $1 Test"
The time we greeted you.
echo "Hello $1 Test"
## Example usage 

uses: actions/hello-world-docker-action@v1
with:
  who-to-greet: 'Mona the Octocat'