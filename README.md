# Nano Wallet #

### How to use Nano Wallet ? ###

After downloading https://nem.io/

### How to import NCC wallet ? ###

Open NCC and your wallet, clicking on user icon should reveal a drop-down menu with "Export for Lightwallet".
Once your have your wallet (.json format), open Nano and import it from the login page. It'll ask for an upgrade and trigger the download of your updated wallet.
Do not delete your old NCC wallet and keep it safe somewhere.

### Imported accounts that are already harvesting using NCC ###

NCC is using a different way to generate the remote associated with an account. Nano Wallet uses BIP32 to generate it deterministically and make everything easier. In order to manage and monitor harvesting, you'll need to deactivate the old remote account from NCC and activate your new remote account from Nano. Alternatively you can use a custom delegated public key in Nano Wallet importance transaction page.

### Build from source ###

1) Install gulp

<pre>npm install -g gulp-cli</pre>

2) Open a console to the path of the NanoWallet folder and install all the needed dependencies

<pre>npm install</pre>

3) Build:

<pre>gulp</pre>

##### OR #####

4) Run NanoWallet as App

<pre>npm run devApp</pre>

##### OR #####

5) Build NanoWallet

<pre>gulp build-app</pre>

### Person IDE ###
Speace
