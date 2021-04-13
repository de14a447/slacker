# Slacker docker action

This action posts a message to Slack


## Inputs

### `message`

**Required** The message to send. Default `"Slacker says hi"`.

### `webhook`

**Required** The Slack webhook url


## Example usage

    uses: de14a447/slacker@v1
    with:
      message: 'Hello from Github'
      webhook: 'https://hooks.slack.com/services/xxxx/yyyy/zzzz'
