# SMS Project Submission Template

## Setting Up:

**Step 1:** Download the repostory using the command:  
```
 Git Clone "https://gitlab.com/KeralaBlockchainAcademy/sms-the_project_submission_template"  
 ```
**Step 2:** Install the dependecies using the command: 
```
 npm Install  
 ```
**Step 3:** Use the following command to compile smart contract:  
```
 truffle compile  
 ```
**Step 4:** Use one of the following commands to connect to the private or public chain:  

**Private chain:** 
```
geth --datadir nodedata --rpc --rpcaddr 'localhost' --rpcport '8545' --rpcapi 'personal,db,eth,net,web3,txpool,miner' --rpccorsdomain '*' --networkid '4002' --unlock '0' --allow-insecure-unlock console  
```

start mining using the following command, before doing any transaction:  
```
  miner.start()  
```
*Password: Enter Key*

The nodedata folder is in the project root  

**Ropsten:**  
```
geth --testnet --syncmode 'light' --datadir 'ropsten' --unlock '0x48bca79c614bb4bfa9b414b14c96496e61829e9d' --rpc --rpcapi 'db,eth,net,web3,personal' --cache=1024 --rpcport '8545' --rpcaddr '127.0.0.1' --rpccorsdomain '*' --allow-insecure-unlock console
```
*Password: sms*  

UTC file is availabel inside ropsten folder in the project root  

use eth.syncing to know the status of synching after it shows false, then you can begin useing the network.  
 
**Step 5:** Use the following command to deploy the smart contract to the connected chain: 
```
 truffle migrate  
 ```
**Step 6:** Run the dapp using the command  
```
 npm start  
```
## Execution Flow:

**Step 7:** Go http://localhost:3000/, Provide the student details and click Set Student 
```
ex:  
  Roll Number: 101  
  Name: Husna NM  
  Age: 23  
  Disabled: No  
  Course: CBR  
  Room No: 110  
``` 
**Step 8:** Go to http://localhost:3000/search, enter roll number that you registered previously and click view. 
```
ex:  
  Roll Number: 101  
```
**Step 9:** You can upload the certificate by clicking choose file option and browse the certificate file and then click Upload Certificate, this will take a minute, and after uploading to the ipfs, the uinique has will be shown.

END