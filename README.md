# Cryptography for Private & Secure Blockchain Applications

**Abstract**

In 2008, Satoshi Nakamoto introduced Bitcoin, the first digital currency without a trusted authority whose security is maintained by a decentralized blockchain. Since then, a plethora of decentralized applications have been proposed utilizing blockchains as a public bulletin board. In recent years, it has become clear that this basic functionality is not enough to prevent widespread attacks on both the privacy and security of blockchain users, as evidenced by the blockchain analytics industry and the billions of dollars stolen via cryptocurrency exploits to date. 

This work explores the role cryptography has to play in the blockchain ecosystem to both enhance user privacy and secure user funds. I discuss how to generically add universally composable security to any non-interactive zero-knowledge proof (NIZK), a crucial building block in many blockchain systems, in a way that is compatible with an updatable common reference string. This strengthens security for any system relying on NIZKs, including many blockchains and blockchain applications, while maintaining minimal trust assumptions. Next, I discuss how to improve the security of a class of coin mixing protocols by giving a formal security treatment of this class and patching the security of an existing, insecure protocol. Finally, I show how to construct efficient, non-interactive, and private on-chain protocols for a large class of elections and auctions. I conclude by describing two proposed works: a new threshold wallet construction and a systematic comparison of on-chain key management approaches.

<!-- This repo is synced with both GitHub and Overleaf. Workflow
```
# pull from GitHub
git pull github

# push to both GitHub and Overleaf
git push
```

Overleaf seems not to support submodules, so [CryptoBib](https://cryptobib.di.ens.fr/) will be updated manually. -->