# 7zip package.json, index.d.ts, lib folder from packages/renderer to ./react-pdf-renderer.zip, make files relative to ./packages/renderer
pushd packages\renderer
7z a -tzip ../../react-pdf-renderer.zip package.json index.d.ts lib
popd

pushd packages\layout
7z a -tzip ../../react-pdf-layout.zip package.json lib
popd
