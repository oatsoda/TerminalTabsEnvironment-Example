# TerminalTabsEnvironment-Example

An example of using https://github.com/oatsoda/TerminalTabsEnvironment

This repo is an example of a repo that you could create to share your TerminalTabsEnvironment startup scripts.

Add the submodule to your repo with:

```
git clone https://github.com/oatsoda/TerminalTabsEnvironment.git
```

Your team members would clone this repo alongside other repositories containing your source, e.g.

```
├── BasePath
│ ├── Repo1
│ ├── Repo2
│ ├── TerminalTabsEnvironment-Example *this repo (but you might name it DeveloperEnvironment or similar)
```

This repo contains:

```
├── TerminalTabsEnvironment-Example *this repo (but you might name it DeveloperEnvironment or similar)
│ ├── confg.json - your standard tabs you wish to open.
│ ├── PreScript.json - your standard startup executions.
│ ├── .gitignore - to ensure `config-additions.json` or `PreScript-Additions.ps1` that your team may want to customise for their machine, do not get committed to the repo.
│ ├── Startup.bat - a batch file for your team to start up each day (they can create a shortcut to this file)
```

## Notes

This sample starts up Ungit, Cosmos DB Emulator and Azurite.

It expects that the following are installed:

- Node
- Azure Cosmos DB Emulator
