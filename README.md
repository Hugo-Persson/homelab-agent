# homelab-agent

## Getting Started with Submodules

### Cloning the Repository with Submodules

To clone this repository with all its submodules, use the following command:

```bash
git clone --recurse-submodules https://github.com/yourusername/homelab-agent.git
```

If you've already cloned the repository without the submodules, you can initialize and update them with:

```bash
git submodule init
git submodule update
```

### Pulling Updates with Submodules

To pull the latest changes including updates to submodules, use:

```bash
git pull
git submodule update --init --recursive
```

For a single command that pulls both the main repo and submodules:

```bash
git pull --recurse-submodules
```

### Updating Submodules to Their Latest Versions

To update all submodules to their latest commits:

```bash
git submodule update --remote
```

Then commit the changes to record the new submodule versions in your repository.