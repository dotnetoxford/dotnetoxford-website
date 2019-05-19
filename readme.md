This repository is for the http://www.dotnetoxford.com website. It's built using [Wyam](https://wyam.io), which is a static content generation tool.

If you spot any error in the content, please feel free to either create an issue, or a PR with your suggested changes.

### Running locally

Before running locally, you'll need [to install Wyam](https://wyam.io/docs/usage/obtaining). The most easy way is by running `dotnet tool install -g Wyam.Tool`.

Once Wyam is installed, run the `go.ps1` script, which will build and run the website in both _preview_ and _watch_ mode, allowing you to make changes to the files in the `input` directory, and your browser will automatically live-update when you save those changes.
