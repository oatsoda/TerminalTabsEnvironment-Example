# TerminalTabsEnvironment-Example

An example of using https://github.com/oatsoda/TerminalTabsEnvironment

This repo is an example of a repo that you could create to share your TerminalTabsEnvironment startup scripts.

Your team members would clone this repo alongside other repositories containing your source, e.g.

```
├── BasePath
│ ├── Repo1
│ ├── Repo2
│ ├── TerminalTabsEnvironment-Example *this repo (but you might name it DeveloperEnvironment or similar)
```

Then they would create a `startup.bat` file on their machine - for example on the deskop, containing the above `BasePath` (which is obviously specific to their machine).

For example, if the path which is represented by `BasePath` is `c:\source`:

```
c:\source\TerminalTabsEnvironment-Example\TerminalTabsEnvironment\StartEnvironment.ps1 -ConfigFolderPath c:\source\TerminalTabsEnvironment-Example -BaseTabPath c:\source
```

## Notes

This sample starts up Ungit, Cosmos DB Emulator and Azurite.

It expects that the following are installed:

- Node
- Azure Cosmos DB Emulator
