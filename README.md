# Web Development and Delivery Codespace Environment

A dev container that you can use when you cannot get a Linux environment set up locally. This will most likely be the case **if you are working on a lab machine without WSL on it.**

You can find the instructions for using this at: [https://webdevdelivery.com/guides/codespaces](https://webdevdelivery.com/guides/codespaces).

## Usage

1. Click **Use this template** to create your own copy of this repo.
2. In `.devcontainer/devcontainer.json` find the following and replace `[your-username]` with your GitHub username:

```json
"customizations": {
    "codespaces": {
      "repositories": {
        "[your-username]/*": {
          "permissions": "write-all"
        }
      }
    }
  }
}
```

This will all you to get git access to any repository in your GitHub account.

3. Commit the changes to the file.
4. Create a codespace on your own copy of the repo.

