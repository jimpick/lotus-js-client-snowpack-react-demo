# lotus-js-client-snowpack-react-demo

This demo of [js-lotus-client](https://github.com/filecoin-shipyard/js-lotus-client)
connects to an isolated "local net" built with the testnet/3 branch
of the [Filecoin Lotus](https://github.com/filecoin-shipyard/js-lotus-client) implementation. The local net has 1 genesis node,
plus 2 additional nodes (all running miners). You can "pledge" a sector, and
watch how the nodes + miners handle it.

![Sped up screencast](https://gateway.ipfs.io/ipfs/QmYwM96eiWrghbbD3gAVrCvtvLXY9jsEdqfvAXBFU5cPML/lotus-js-client-demo-1.gif)
[Full video, real-time](https://gateway.ipfs.io/ipfs/QmPyv95wXnaEtFX5Ua1SFpUze2FZebtvxeA21MthWgqcae/lotus-js-client-demo-1.mp4)

Try it out!

* https://bafybeidiu6e6qbcr7lfpmktbgdvem3l4esr5l6rqx4ey4ley4x64r43fmm.ipfs.dweb.link/

(while demo local net is still running ... it won't stay up forever)

If you want to run it yourself, clone this repo, run `npm install`, and then `npm start`.

Library documentation is coming soon. This demo is built with [Snowpack](https://www.snowpack.dev/), [react-experimental](https://reactjs.org/docs/concurrent-mode-suspense.html) (for Suspense data fetching support), [htm](https://github.com/developit/htm) instead of JSX (to avoid compile step during development), and is published directly to [IPFS](https://ipfs.io/).

# License

## License

Dual-licensed under [MIT](https://github.com/filecoin-project/lotus/blob/master/LICENSE-MIT) + [Apache 2.0](https://github.com/filecoin-project/lotus/blob/master/LICENSE-APACHE)


