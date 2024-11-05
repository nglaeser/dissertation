# Practical Cryptography for Blockchains: Secure Protocols with Minimal Trust

**Abstract**

In 2008, Satoshi Nakamoto introduced Bitcoin, the first digital currency without a trusted authority whose security is maintained by a decentralized blockchain. Since then, a plethora of decentralized applications have been proposed utilizing blockchains as a public bulletin board. This growing popularity has put pressure on the ecosystem to prioritize scalability at the expense of trustlessness and decentralization.

This work explores the role cryptography has to play in the blockchain ecosystem to improve performance while maintaining minimal trust and strong security guarantees. 
I discuss a new paradigm for scalability, called *naysayer proofs*, which sits between optimistic and zero-knowledge approaches.
Next, I cover two on-chain applications:
First, I show how to improve the security of a class of coin mixing protocols by giving a formal security treatment of the construction paradigm and patching the security of an existing, insecure protocol. 
Second, I show how to construct practical on-chain protocols for a large class of elections and auctions which simultaneously offer fairness and non-interactivity without relying on a trusted third party. 
Finally, I look to the edges of the blockchain and formalize new design requirements for the problem of backing up high-value but rarely-used secret keys, such as those used to secure the reserves of a cryptocurrency exchange, and develop a protocol which efficiently meets these new challenges.

All of these works will be deployed in practice or have seen interest from practitioners. These examples show that advanced cryptography has the potential to meaningfully nudge the blockchain ecosystem towards increased security and reduced trust.

<!-- This repo is synced with both GitHub and Overleaf. Workflow
```
# pull from GitHub
git pull github

# push to both GitHub and Overleaf
git push
```

Overleaf seems not to support submodules, so [CryptoBib](https://cryptobib.di.ens.fr/) will be updated manually. -->

<!-- ## Dependencies

- Inkscape (for `\includesvg`, see [this StackExchange answer](https://tex.stackexchange.com/a/523685)) -->

## Setup

Add the `-outdir=build` flag to your `latexmk` command (via [VSCode settings](https://github.com/James-Yu/LaTeX-Workshop/wiki/Compile#latex-tools), `latexmkrc` file, etc.).

## LaTeX Workshop shortcuts

`Cmd + click`: Go to source code from PDF location

`Opt + cmd + j`: Go to PDF from source code