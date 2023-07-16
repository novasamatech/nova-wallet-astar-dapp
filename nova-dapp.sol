pragma solidity ^0.4.22;

/* 
dApp staking whitelisted contract

Project overview:

Nova Wallet is the leading mobile app for the Polkadot and Kusama ecosystem:

- 70+ Polkadot eco & EVM networks – including Astar & Shiden
- 250+ Cross-chain channels
- DApp browser with support for the Polkadot JS & MetaMask protocols – we support both the Substrate and EVM sides of Astar, including the Astar Portal
- Hardware wallets support for Parity Signer & Ledger Nano X (Including Astar Ledger app)
- OpenGov, Agile Delegations, and Governance v1 support
- User-friendly staking: DOT, KSM, GLMR, MOVR, PDEX, AZERO, TUR, CAPS & KMA
- Access to RMRK & Statemine NFTs
- Polkadot & Kusama Crowdloans
- Amazing & user-friendly UX/UI
- Community-focused
- Fast & Feature-rich
- Secure & Open source
- 50 000+ active users on both iOS & Android
- Funded by the Polkadot, Kusama, Moonbeam, Moonriver & KILT Treasuries, working with 130+ teams in the eco (and hopefully soon by Astar dApp Staking <3)

Our goal for Nova Wallet is to build and maintain a high-quality, open-source, community-focused, and feature-rich mobile application, which will have no network biases and can function with no limitations/restrictions.

Apart from developing the open-source Nova Wallet iOS & Android mobile applications, our team is consistently contributing to the Polkadot & Kusama ecosystems by providing open-source SDKs, design assets, knowledge-sharing sessions, and infrastructure. 

Examples include:

- Substrate SDKs for iOS and Android development
- [Nova Utils](https://github.com/nova-wallet/nova-utils) — metadata & configs for networks, crowdloans, DApps, cross-chain transfers
- SubQuery API projects developed and hosted by the Nova Wallet team, including a new Governance-focused project
- Nova Assets Figma — design assets: Polkadot eco tokens, networks, DApps, etc.
- [Hosted metadata portal](https://nova-wallet.github.io/metadata-portal/#/polkadot) for Polkadot & Kusama ecosystem networks — metadata portal for Parity Signer, ecosystem hardware wallet
- Polkadot in Action — series of videos & articles focused on onboarding people to help utilize the power of Polkadot & Kusama ecosystem through the Nova Wallet
- [Delegate Registry](https://github.com/nova-wallet/opengov-delegate-registry) — an open-source repository for Delegates to fill out their information to attract more delegations through the Agile Delegation feature –Other apps are using it (besides Nova Wallet): OpenGov Insights

We are part of the builders program, check out our proposal here:

https://forum.astar.network/t/nova-wallet-dapp-staking-proposal/4757

You can find us here:
Telegram: https://t.me/novawallet
Twitter: https://twitter.com/NovaWalletApp
Github: https://github.com/novasamatech/

*/

contract novaWalletDapp {
 function renderHelloWorld () public pure returns (string) {
   return 'Hello World!';
 }
}
