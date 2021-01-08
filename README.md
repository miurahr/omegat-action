# OmegaT check action

Prepare and run OmegaT task and check statistics with github actions.

It automatically installs java, gradle and OmegaT, and run OmegaT task 
that is equivalent with `omegat --mode=console-translate` command.
Then checks `omegat/project-stats.txt` and add comment to the commit.

When progress is lower than `min-coverage` percent, check status become failure.
When not specified `min-coverage`, check will become always success.

## Usage

```yaml
uses: miurahr/omegat-check-action@v1
with:
  token: ${{ secrets.GITHUB_TOKEN }}
  min-coverage: 50
```
