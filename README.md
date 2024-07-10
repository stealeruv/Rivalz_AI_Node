# Rivalz_AI_Node
Rivalz Node CLI Installation Script


## Requirements

Ensure your system meets the following requirements:

- RAM 4GB

- 4 Cores (2.2GHz)

- 50GB SSD

- 1Mbps Internet

- Ubuntu operating system

## Installation

Follow these steps to install and run the Rivalz Node CLI using the provided script.

### Step 1: Open screen 
```
screen -S rivalz
```

### Step 2: Direct Execution

Run the following command to download and execute the installation script directly:

```bash
curl -sL https://raw.githubusercontent.com/stealer/Rivalz_AI_Node/main/install_rclient.sh | bash
 ```


## Step 3: Configure the Node
After reattaching to the tmux session, follow the prompts to configure the node by entering the following information:

- Your wallet address
- CPU cores
- RAM size
- Select disk type (click enter if you have only one)
- Select disk serial number (click enter)
- Enter disk size you want to allow the client to use
- you can safely close the SSH screen, the node will continue working



## Using screen to Check the node
To attach to the tmux session:
```bash
screen -r rivalz
```
To detach from the screen session (without stopping the process):

Press Ctrl+A+D.

## Contributing
Feel free to fork this repository, make improvements. We welcome contributions from the community!

## License
This project is licensed under the MIT License - see the LICENSE file for details.


