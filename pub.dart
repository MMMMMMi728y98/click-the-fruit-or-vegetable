lockfileVersion: '9.0'

settings:
  autoInstallPeers: true
  excludeLinksFromLockfile: false

importers:

  .:
    dependencies:
      '@fastify/compress':
        specifier: ^6.5.0
        version: 6.5.0
      '@fastify/cookie':
        specifier: ^9.3.1
        version: 9.4.0
      '@fastify/static':
        specifier: ^6.12.0
        version: 6.12.0
      '@mercuryworkshop/bare-mux':
        specifier: ^1.1.1
        version: 1.1.4
      '@mercuryworkshop/epoxy-transport':
        specifier: ^2.0.1
        version: 2.1.11
      '@mercuryworkshop/libcurl-transport':
        specifier: ^1.3.1
        version: 1.3.10(typescript@5.6.2)
      '@nebula-services/bare-server-node':
        specifier: ^2.0.4
        version: 2.0.4(bufferutil@4.0.8)(utf-8-validate@6.0.4)
      '@nebula-services/dynamic':
        specifier: 0.7.2-patch.2
        version: 0.7.2-patch.2(bufferutil@4.0.8)(utf-8-validate@6.0.4)
      '@titaniumnetwork-dev/ultraviolet':
        specifier: ^3.1.2
        version: 3.2.7
      '@tsparticles/engine':
        specifier: ^3.4.0
        version: 3.5.0
      '@tsparticles/react':
        specifier: ^3.0.0
        version: 3.0.0(@tsparticles/engine@3.5.0)(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
      '@tsparticles/slim':
        specifier: ^3.4.0
        version: 3.5.0
      chalk:
        specifier: ^5.3.0
        version: 5.3.0
      classnames:
        specifier: ^2.5.1
        version: 2.5.1
      compression:
        specifier: ^1.7.4
        version: 1.7.4
      cookie-parser:
        specifier: ^1.4.6
        version: 1.4.6
      crypto-js:
        specifier: ^4.2.0
        version: 4.2.0
      fastify:
        specifier: ^4.28.1
        version: 4.28.1
      fastify-plugin:
        specifier: ^4.5.1
        version: 4.5.1
      framer-motion:
        specifier: ^10.18.0
        version: 10.18.0(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
      i18next:
        specifier: ^23.11.5
        version: 23.15.1
      i18next-browser-languagedetector:
        specifier: ^7.2.1
        version: 7.2.1
      localforage:
        specifier: ^1.10.0
        version: 1.10.0
      million:
        specifier: ^2.6.4
        version: 2.6.4
      preact:
        specifier: ^10.22.1
        version: 10.23.2
      preact-iso:
        specifier: ^2.6.3
        version: 2.6.3(preact-render-to-string@6.5.10(preact@10.23.2))(preact@10.23.2)
      preact-render-to-string:
        specifier: ^6.5.5
        version: 6.5.10(preact@10.23.2)
      preact-router:
        specifier: ^4.1.2
        version: 4.1.2(preact@10.23.2)
      rammerhead:
        specifier: https://github.com/NebulaServices/rammerhead/releases/download/rammerhead-1.2.41-nebula.8/rammerhead-1.2.41-nebula.7.tgz
        version: https://github.com/NebulaServices/rammerhead/releases/download/rammerhead-1.2.41-nebula.8/rammerhead-1.2.41-nebula.7.tgz(bufferutil@4.0.8)(utf-8-validate@6.0.4)
      react-helmet:
        specifier: ^6.1.0
        version: 6.1.0(react@18.3.1)
      react-i18next:
        specifier: ^13.5.0
        version: 13.5.0(i18next@23.15.1)(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
      react-icons:
        specifier: ^4.12.0
        version: 4.12.0(react@18.3.1)
      react-toastify:
        specifier: ^9.1.3
        version: 9.1.3(react-dom@18.3.1(react@18.3.1))(react@18.3.1)
      tsx:
        specifier: ^4.16.0
        version: 4.19.0
      vite-plugin-static-copy:
        specifier: ^1.0.5
        version: 1.0.6(vite@5.4.4(@types/node@22.5.4))
      vite-plugin-vsharp:
        specifier: ^1.8.1
        version: 1.8.1(vite@5.4.4(@types/node@22.5.4))
      wisp-server-node:
        specifier: ^1.1.0
        version: 1.1.4
      ws:
        specifier: ^8.17.1
        version: 8.18.0(bufferutil@4.0.8)(utf-8-validate@6.0.4)
    devDependencies:
      '@preact/preset-vite':
        specifier: ^2.8.3
        version: 2.9.0(@babel/core@7.25.2)(preact@10.23.2)(vite@5.4.4(@types/node@22.5.4))
      autoprefixer:
        specifier: ^10.4.19
        version: 10.4.20(postcss@8.4.45)
      concurrently:
        specifier: ^8.2.2
        version: 8.2.2
      eslint:
        specifier: ^8.57.0
        version: 8.57.0
      eslint-config-preact:
        specifier: ^1.4.0
        version: 1.4.0(eslint@8.57.0)(typescript@5.6.2)
      postcss:
        specifier: ^8.4.39
        version: 8.4.45
      prettier:
        specifier: ^3.3.2
        version: 3.3.3
      prettier-plugin-tailwindcss:
        specifier: ^0.5.14
        version: 0.5.14(prettier@3.3.3)
      tailwindcss:
        specifier: ^3.4.4
        version: 3.4.11
      typescript:
        specifier: ^5.5.2
        version: 5.6.2
      vite:
        specifier: ^5.3.2
        version: 5.4.4(@types/node@22.5.4)

packages:

  '@alloc/quick-lru@5.2.0':
    resolution: {integrity: sha512-UrcABB+4bUrFABwbluTIBErXwvbsU/V7TZWfmbgJfbkwiBuziS9gxdODUyuiecfdGQ85jglMW6juS3+z5TsKLw==}
    engines: {node: '>=10'}

  '@ampproject/remapping@2.3.0':
    resolution: {integrity: sha512-30iZtAPgz+LTIYoeivqYo853f02jBYSd5uGnGpkFV0M3xOt9aN73erkgYAmZU43x4VfqcnLxW9Kpg3R5LC4YYw==}
    engines: {node: '>=6.0.0'}

  '@babel/code-frame@7.24.7':
    resolution: {integrity: sha512-BcYH1CVJBO9tvyIZ2jVeXgSIMvGZ2FDRvDdOIVQyuklNKSsx+eppDEBq/g47Ayw+RqNFE+URvOShmf+f/qwAlA==}
    engines: {node: '>=6.9.0'}

  '@babel/compat-data@7.25.4':
    resolution: {integrity: sha512-+LGRog6RAsCJrrrg/IO6LGmpphNe5DiK30dGjCoxxeGv49B10/3XYGxPsAwrDlMFcFEvdAUavDT8r9k/hSyQqQ==}
    engines: {node: '>=6.9.0'}

  '@babel/core@7.25.2':
    resolution: {integrity: sha512-BBt3opiCOxUr9euZ5/ro/Xv8/V7yJ5bjYMqG/C1YAo8MIKAnumZalCN+msbci3Pigy4lIQfPUpfMM27HMGaYEA==}
    engines: {node: '>=6.9.0'}

  '@babel/eslint-parser@7.25.1':
    resolution: {integrity: sha512-Y956ghgTT4j7rKesabkh5WeqgSFZVFwaPR0IWFm7KFHFmmJ4afbG49SmfW4S+GyRPx0Dy5jxEWA5t0rpxfElWg==}
    engines: {node: ^10.13.0 || ^12.13.0 || >=14.0.0}
    peerDependencies:
      '@babel/core': ^7.11.0
      eslint: ^7.5.0 || ^8.0.0 || ^9.0.0

  '@babel/generator@7.25.6':
    resolution: {integrity: sha512-VPC82gr1seXOpkjAAKoLhP50vx4vGNlF4msF64dSFq1P8RfB+QAuJWGHPXXPc8QyfVWwwB/TNNU4+ayZmHNbZw==}
    engines: {node: '>=6.9.0'}

  '@babel/helper-annotate-as-pure@7.24.7':
    resolution: {integrity: sha512-BaDeOonYvhdKw+JoMVkAixAAJzG2jVPIwWoKBPdYuY9b452e2rPuI9QPYh3KpofZ3pW2akOmwZLOiOsHMiqRAg==}
    engines: {node: '>=6.9.0'}

  '@babel/helper-compilation-targets@7.25.2':
    resolution: {integrity: sha512-U2U5LsSaZ7TAt3cfaymQ8WHh0pxvdHoEk6HVpaexxixjyEquMh0L0YNJNM6CTGKMXV1iksi0iZkGw4AcFkPaaw==}
    engines: {node: '>=6.9.0'}

  '@babel/helper-module-imports@7.24.7':
    resolution: {integrity: sha512-8AyH3C+74cgCVVXow/myrynrAGv+nTVg5vKu2nZph9x7RcRwzmh0VFallJuFTZ9mx6u4eSdXZfcOzSqTUm0HCA==}
    engines: {node: '>=6.9.0'}

  '@babel/helper-module-transforms@7.25.2':
    resolution: {integrity: sha512-BjyRAbix6j/wv83ftcVJmBt72QtHI56C7JXZoG2xATiLpmoC7dpd8WnkikExHDVPpi/3qCmO6WY1EaXOluiecQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0

  '@babel/helper-plugin-utils@7.24.8':
    resolution: {integrity: sha512-FFWx5142D8h2Mgr/iPVGH5G7w6jDn4jUSpZTyDnQO0Yn7Ks2Kuz6Pci8H6MPCoUJegd/UZQ3tAvfLCxQSnWWwg==}
    engines: {node: '>=6.9.0'}

  '@babel/helper-simple-access@7.24.7':
    resolution: {integrity: sha512-zBAIvbCMh5Ts+b86r/CjU+4XGYIs+R1j951gxI3KmmxBMhCg4oQMsv6ZXQ64XOm/cvzfU1FmoCyt6+owc5QMYg==}
    engines: {node: '>=6.9.0'}

  '@babel/helper-string-parser@7.24.8':
    resolution: {integrity: sha512-pO9KhhRcuUyGnJWwyEgnRJTSIZHiT+vMD0kPeD+so0l7mxkMT19g3pjY9GTnHySck/hDzq+dtW/4VgnMkippsQ==}
    engines: {node: '>=6.9.0'}

  '@babel/helper-validator-identifier@7.24.7':
    resolution: {integrity: sha512-rR+PBcQ1SMQDDyF6X0wxtG8QyLCgUB0eRAGguqRLfkCA87l7yAP7ehq8SNj96OOGTO8OBV70KhuFYcIkHXOg0w==}
    engines: {node: '>=6.9.0'}

  '@babel/helper-validator-option@7.24.8':
    resolution: {integrity: sha512-xb8t9tD1MHLungh/AIoWYN+gVHaB9kwlu8gffXGSt3FFEIT7RjS+xWbc2vUD1UTZdIpKj/ab3rdqJ7ufngyi2Q==}
    engines: {node: '>=6.9.0'}

  '@babel/helpers@7.25.6':
    resolution: {integrity: sha512-Xg0tn4HcfTijTwfDwYlvVCl43V6h4KyVVX2aEm4qdO/PC6L2YvzLHFdmxhoeSA3eslcE6+ZVXHgWwopXYLNq4Q==}
    engines: {node: '>=6.9.0'}

  '@babel/highlight@7.24.7':
    resolution: {integrity: sha512-EStJpq4OuY8xYfhGVXngigBJRWxftKX9ksiGDnmlY3o7B/V7KIAc9X4oiK87uPJSc/vs5L869bem5fhZa8caZw==}
    engines: {node: '>=6.9.0'}

  '@babel/parser@7.25.6':
    resolution: {integrity: sha512-trGdfBdbD0l1ZPmcJ83eNxB9rbEax4ALFTF7fN386TMYbeCQbyme5cOEXQhbGXKebwGaB/J52w1mrklMcbgy6Q==}
    engines: {node: '>=6.0.0'}
    hasBin: true

  '@babel/plugin-syntax-class-properties@7.12.13':
    resolution: {integrity: sha512-fm4idjKla0YahUNgFNLCB0qySdsoPiZP3iQE3rky0mBUtMZ23yDJ9SJdg6dXTSDnulOVqiF3Hgr9nbXvXTQZYA==}
    peerDependencies:
      '@babel/core': ^7.0.0-0

  '@babel/plugin-syntax-jsx@7.24.7':
    resolution: {integrity: sha512-6ddciUPe/mpMnOKv/U+RSd2vvVy+Yw/JfBB0ZHYjEZt9NLHmCUylNYlsbqCCS1Bffjlb0fCwC9Vqz+sBz6PsiQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0

  '@babel/plugin-syntax-typescript@7.25.4':
    resolution: {integrity: sha512-uMOCoHVU52BsSWxPOMVv5qKRdeSlPuImUCB2dlPuBSU+W2/ROE7/Zg8F2Kepbk+8yBa68LlRKxO+xgEVWorsDg==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0

  '@babel/plugin-transform-react-jsx-development@7.24.7':
    resolution: {integrity: sha512-QG9EnzoGn+Qar7rxuW+ZOsbWOt56FvvI93xInqsZDC5fsekx1AlIO4KIJ5M+D0p0SqSH156EpmZyXq630B8OlQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0

  '@babel/plugin-transform-react-jsx@7.25.2':
    resolution: {integrity: sha512-KQsqEAVBpU82NM/B/N9j9WOdphom1SZH3R+2V7INrQUH+V9EBFwZsEJl8eBIVeQE62FxJCc70jzEZwqU7RcVqA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0

  '@babel/runtime@7.25.6':
    resolution: {integrity: sha512-VBj9MYyDb9tuLq7yzqjgzt6Q+IBQLrGZfdjOekyEirZPHxXWoTSGUTMrpsfi58Up73d13NfYLv8HT9vmznjzhQ==}
    engines: {node: '>=6.9.0'}

  '@babel/template@7.25.0':
    resolution: {integrity: sha512-aOOgh1/5XzKvg1jvVz7AVrx2piJ2XBi227DHmbY6y+bM9H2FlN+IfecYu4Xl0cNiiVejlsCri89LUsbj8vJD9Q==}
    engines: {node: '>=6.9.0'}

  '@babel/traverse@7.25.6':
    resolution: {integrity: sha512-9Vrcx5ZW6UwK5tvqsj0nGpp/XzqthkT0dqIc9g1AdtygFToNtTF67XzYS//dm+SAK9cp3B9R4ZO/46p63SCjlQ==}
    engines: {node: '>=6.9.0'}

  '@babel/types@7.25.6':
    resolution: {integrity: sha512-/l42B1qxpG6RdfYf343Uw1vmDjeNhneUXtzhojE7pDgfpEypmRhI6j1kr17XCVv4Cgl9HdAiQY2x0GwKm7rWCw==}
    engines: {node: '>=6.9.0'}

  '@dynamic-pkg/mime@1.0.1':
    resolution: {integrity: sha512-uZ16uKblCpCWRvF2oPx+hE3Oo+co6NLoEFdA4vWka7+ywoWcQlpbXkNucWoSvLS8V0eTqZIEGx3xJ7rwPUXleg==}

  '@dynamic-pkg/mutation@1.0.0':
    resolution: {integrity: sha512-Xi61JMWcP022hBsYyKJ+0iOzHzSkFf+5qbCs0I2tFmwNaH6jB1kkHGPOEtXmn6/wNgE7/AJV0rj5DEGSnamlnw==}

  '@emnapi/runtime@1.2.0':
    resolution: {integrity: sha512-bV21/9LQmcQeCPEg3BDFtvwL6cwiTMksYNWQQ4KOxCZikEGalWtenoZ0wCiukJINlGCIi2KXx01g4FoH/LxpzQ==}

  '@emotion/is-prop-valid@0.8.8':
    resolution: {integrity: sha512-u5WtneEAr5IDG2Wv65yhunPSMLIpuKsbuOktRojfrEiEvRyC85LgPMZI63cr7NUqT8ZIGdSVg8ZKGxIug4lXcA==}

  '@emotion/memoize@0.7.4':
    resolution: {integrity: sha512-Ja/Vfqe3HpuzRsG1oBtWTHk2PGZ7GR+2Vz5iYGelAw8dx32K0y7PjVuxK6z1nMpZOqAFsRUPCkK1YjJ56qJlgw==}

  '@esbuild/aix-ppc64@0.19.12':
    resolution: {integrity: sha512-bmoCYyWdEL3wDQIVbcyzRyeKLgk2WtWLTWz1ZIAZF/EGbNOwSA6ew3PftJ1PqMiOOGu0OyFMzG53L0zqIpPeNA==}
    engines: {node: '>=12'}
    cpu: [ppc64]
    os: [aix]

  '@esbuild/aix-ppc64@0.21.5':
    resolution: {integrity: sha512-1SDgH6ZSPTlggy1yI6+Dbkiz8xzpHJEVAlF/AM1tHPLsf5STom9rwtjE4hKAF20FfXXNTFqEYXyJNWh1GiZedQ==}
    engines: {node: '>=12'}
    cpu: [ppc64]
    os: [aix]

  '@esbuild/aix-ppc64@0.23.1':
    resolution: {integrity: sha512-6VhYk1diRqrhBAqpJEdjASR/+WVRtfjpqKuNw11cLiaWpAT/Uu+nokB+UJnevzy/P9C/ty6AOe0dwueMrGh/iQ==}
    engines: {node: '>=18'}
    cpu: [ppc64]
    os: [aix]

  '@esbuild/android-arm64@0.19.12':
    resolution: {integrity: sha512-P0UVNGIienjZv3f5zq0DP3Nt2IE/3plFzuaS96vihvD0Hd6H/q4WXUGpCxD/E8YrSXfNyRPbpTq+T8ZQioSuPA==}
    engines: {node: '>=12'}
    cpu: [arm64]
    os: [android]

  '@esbuild/android-arm64@0.21.5':
    resolution: {integrity: sha512-c0uX9VAUBQ7dTDCjq+wdyGLowMdtR/GoC2U5IYk/7D1H1JYC0qseD7+11iMP2mRLN9RcCMRcjC4YMclCzGwS/A==}
    engines: {node: '>=12'}
    cpu: [arm64]
    os: [android]

  '@esbuild/android-arm64@0.23.1':
    resolution: {integrity: sha512-xw50ipykXcLstLeWH7WRdQuysJqejuAGPd30vd1i5zSyKK3WE+ijzHmLKxdiCMtH1pHz78rOg0BKSYOSB/2Khw==}
    engines: {node: '>=18'}
    cpu: [arm64]
    os: [android]

  '@esbuild/android-arm@0.19.12':
    resolution: {integrity: sha512-qg/Lj1mu3CdQlDEEiWrlC4eaPZ1KztwGJ9B6J+/6G+/4ewxJg7gqj8eVYWvao1bXrqGiW2rsBZFSX3q2lcW05w==}
    engines: {node: '>=12'}
    cpu: [arm]
    os: [android]

  '@esbuild/android-arm@0.21.5':
    resolution: {integrity: sha512-vCPvzSjpPHEi1siZdlvAlsPxXl7WbOVUBBAowWug4rJHb68Ox8KualB+1ocNvT5fjv6wpkX6o/iEpbDrf68zcg==}
    engines: {node: '>=12'}
    cpu: [arm]
    os: [android]

  '@esbuild/android-arm@0.23.1':
    resolution: {integrity: sha512-uz6/tEy2IFm9RYOyvKl88zdzZfwEfKZmnX9Cj1BHjeSGNuGLuMD1kR8y5bteYmwqKm1tj8m4cb/aKEorr6fHWQ==}
    engines: {node: '>=18'}
    cpu: [arm]
    os: [android]

  '@esbuild/android-x64@0.19.12':
    resolution: {integrity: sha512-3k7ZoUW6Q6YqhdhIaq/WZ7HwBpnFBlW905Fa4s4qWJyiNOgT1dOqDiVAQFwBH7gBRZr17gLrlFCRzF6jFh7Kew==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [android]

  '@esbuild/android-x64@0.21.5':
    resolution: {integrity: sha512-D7aPRUUNHRBwHxzxRvp856rjUHRFW1SdQATKXH2hqA0kAZb1hKmi02OpYRacl0TxIGz/ZmXWlbZgjwWYaCakTA==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [android]

  '@esbuild/android-x64@0.23.1':
    resolution: {integrity: sha512-nlN9B69St9BwUoB+jkyU090bru8L0NA3yFvAd7k8dNsVH8bi9a8cUAUSEcEEgTp2z3dbEDGJGfP6VUnkQnlReg==}
    engines: {node: '>=18'}
    cpu: [x64]
    os: [android]

  '@esbuild/darwin-arm64@0.19.12':
    resolution: {integrity: sha512-B6IeSgZgtEzGC42jsI+YYu9Z3HKRxp8ZT3cqhvliEHovq8HSX2YX8lNocDn79gCKJXOSaEot9MVYky7AKjCs8g==}
    engines: {node: '>=12'}
    cpu: [arm64]
    os: [darwin]

  '@esbuild/darwin-arm64@0.21.5':
    resolution: {integrity: sha512-DwqXqZyuk5AiWWf3UfLiRDJ5EDd49zg6O9wclZ7kUMv2WRFr4HKjXp/5t8JZ11QbQfUS6/cRCKGwYhtNAY88kQ==}
    engines: {node: '>=12'}
    cpu: [arm64]
    os: [darwin]

  '@esbuild/darwin-arm64@0.23.1':
    resolution: {integrity: sha512-YsS2e3Wtgnw7Wq53XXBLcV6JhRsEq8hkfg91ESVadIrzr9wO6jJDMZnCQbHm1Guc5t/CdDiFSSfWP58FNuvT3Q==}
    engines: {node: '>=18'}
    cpu: [arm64]
    os: [darwin]

  '@esbuild/darwin-x64@0.19.12':
    resolution: {integrity: sha512-hKoVkKzFiToTgn+41qGhsUJXFlIjxI/jSYeZf3ugemDYZldIXIxhvwN6erJGlX4t5h417iFuheZ7l+YVn05N3A==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [darwin]

  '@esbuild/darwin-x64@0.21.5':
    resolution: {integrity: sha512-se/JjF8NlmKVG4kNIuyWMV/22ZaerB+qaSi5MdrXtd6R08kvs2qCN4C09miupktDitvh8jRFflwGFBQcxZRjbw==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [darwin]

  '@esbuild/darwin-x64@0.23.1':
    resolution: {integrity: sha512-aClqdgTDVPSEGgoCS8QDG37Gu8yc9lTHNAQlsztQ6ENetKEO//b8y31MMu2ZaPbn4kVsIABzVLXYLhCGekGDqw==}
    engines: {node: '>=18'}
    cpu: [x64]
    os: [darwin]

  '@esbuild/freebsd-arm64@0.19.12':
    resolution: {integrity: sha512-4aRvFIXmwAcDBw9AueDQ2YnGmz5L6obe5kmPT8Vd+/+x/JMVKCgdcRwH6APrbpNXsPz+K653Qg8HB/oXvXVukA==}
    engines: {node: '>=12'}
    cpu: [arm64]
    os: [freebsd]

  '@esbuild/freebsd-arm64@0.21.5':
    resolution: {integrity: sha512-5JcRxxRDUJLX8JXp/wcBCy3pENnCgBR9bN6JsY4OmhfUtIHe3ZW0mawA7+RDAcMLrMIZaf03NlQiX9DGyB8h4g==}
    engines: {node: '>=12'}
    cpu: [arm64]
    os: [freebsd]

  '@esbuild/freebsd-arm64@0.23.1':
    resolution: {integrity: sha512-h1k6yS8/pN/NHlMl5+v4XPfikhJulk4G+tKGFIOwURBSFzE8bixw1ebjluLOjfwtLqY0kewfjLSrO6tN2MgIhA==}
    engines: {node: '>=18'}
    cpu: [arm64]
    os: [freebsd]

  '@esbuild/freebsd-x64@0.19.12':
    resolution: {integrity: sha512-EYoXZ4d8xtBoVN7CEwWY2IN4ho76xjYXqSXMNccFSx2lgqOG/1TBPW0yPx1bJZk94qu3tX0fycJeeQsKovA8gg==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [freebsd]

  '@esbuild/freebsd-x64@0.21.5':
    resolution: {integrity: sha512-J95kNBj1zkbMXtHVH29bBriQygMXqoVQOQYA+ISs0/2l3T9/kj42ow2mpqerRBxDJnmkUDCaQT/dfNXWX/ZZCQ==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [freebsd]

  '@esbuild/freebsd-x64@0.23.1':
    resolution: {integrity: sha512-lK1eJeyk1ZX8UklqFd/3A60UuZ/6UVfGT2LuGo3Wp4/z7eRTRYY+0xOu2kpClP+vMTi9wKOfXi2vjUpO1Ro76g==}
    engines: {node: '>=18'}
    cpu: [x64]
    os: [freebsd]

  '@esbuild/linux-arm64@0.19.12':
    resolution: {integrity: sha512-EoTjyYyLuVPfdPLsGVVVC8a0p1BFFvtpQDB/YLEhaXyf/5bczaGeN15QkR+O4S5LeJ92Tqotve7i1jn35qwvdA==}
    engines: {node: '>=12'}
    cpu: [arm64]
    os: [linux]

  '@esbuild/linux-arm64@0.21.5':
    resolution: {integrity: sha512-ibKvmyYzKsBeX8d8I7MH/TMfWDXBF3db4qM6sy+7re0YXya+K1cem3on9XgdT2EQGMu4hQyZhan7TeQ8XkGp4Q==}
    engines: {node: '>=12'}
    cpu: [arm64]
    os: [linux]

  '@esbuild/linux-arm64@0.23.1':
    resolution: {integrity: sha512-/93bf2yxencYDnItMYV/v116zff6UyTjo4EtEQjUBeGiVpMmffDNUyD9UN2zV+V3LRV3/on4xdZ26NKzn6754g==}
    engines: {node: '>=18'}
    cpu: [arm64]
    os: [linux]

  '@esbuild/linux-arm@0.19.12':
    resolution: {integrity: sha512-J5jPms//KhSNv+LO1S1TX1UWp1ucM6N6XuL6ITdKWElCu8wXP72l9MM0zDTzzeikVyqFE6U8YAV9/tFyj0ti+w==}
    engines: {node: '>=12'}
    cpu: [arm]
    os: [linux]

  '@esbuild/linux-arm@0.21.5':
    resolution: {integrity: sha512-bPb5AHZtbeNGjCKVZ9UGqGwo8EUu4cLq68E95A53KlxAPRmUyYv2D6F0uUI65XisGOL1hBP5mTronbgo+0bFcA==}
    engines: {node: '>=12'}
    cpu: [arm]
    os: [linux]

  '@esbuild/linux-arm@0.23.1':
    resolution: {integrity: sha512-CXXkzgn+dXAPs3WBwE+Kvnrf4WECwBdfjfeYHpMeVxWE0EceB6vhWGShs6wi0IYEqMSIzdOF1XjQ/Mkm5d7ZdQ==}
    engines: {node: '>=18'}
    cpu: [arm]
    os: [linux]

  '@esbuild/linux-ia32@0.19.12':
    resolution: {integrity: sha512-Thsa42rrP1+UIGaWz47uydHSBOgTUnwBwNq59khgIwktK6x60Hivfbux9iNR0eHCHzOLjLMLfUMLCypBkZXMHA==}
    engines: {node: '>=12'}
    cpu: [ia32]
    os: [linux]

  '@esbuild/linux-ia32@0.21.5':
    resolution: {integrity: sha512-YvjXDqLRqPDl2dvRODYmmhz4rPeVKYvppfGYKSNGdyZkA01046pLWyRKKI3ax8fbJoK5QbxblURkwK/MWY18Tg==}
    engines: {node: '>=12'}
    cpu: [ia32]
    os: [linux]

  '@esbuild/linux-ia32@0.23.1':
    resolution: {integrity: sha512-VTN4EuOHwXEkXzX5nTvVY4s7E/Krz7COC8xkftbbKRYAl96vPiUssGkeMELQMOnLOJ8k3BY1+ZY52tttZnHcXQ==}
    engines: {node: '>=18'}
    cpu: [ia32]
    os: [linux]

  '@esbuild/linux-loong64@0.19.12':
    resolution: {integrity: sha512-LiXdXA0s3IqRRjm6rV6XaWATScKAXjI4R4LoDlvO7+yQqFdlr1Bax62sRwkVvRIrwXxvtYEHHI4dm50jAXkuAA==}
    engines: {node: '>=12'}
    cpu: [loong64]
    os: [linux]

  '@esbuild/linux-loong64@0.21.5':
    resolution: {integrity: sha512-uHf1BmMG8qEvzdrzAqg2SIG/02+4/DHB6a9Kbya0XDvwDEKCoC8ZRWI5JJvNdUjtciBGFQ5PuBlpEOXQj+JQSg==}
    engines: {node: '>=12'}
    cpu: [loong64]
    os: [linux]

  '@esbuild/linux-loong64@0.23.1':
    resolution: {integrity: sha512-Vx09LzEoBa5zDnieH8LSMRToj7ir/Jeq0Gu6qJ/1GcBq9GkfoEAoXvLiW1U9J1qE/Y/Oyaq33w5p2ZWrNNHNEw==}
    engines: {node: '>=18'}
    cpu: [loong64]
    os: [linux]

  '@esbuild/linux-mips64el@0.19.12':
    resolution: {integrity: sha512-fEnAuj5VGTanfJ07ff0gOA6IPsvrVHLVb6Lyd1g2/ed67oU1eFzL0r9WL7ZzscD+/N6i3dWumGE1Un4f7Amf+w==}
    engines: {node: '>=12'}
    cpu: [mips64el]
    os: [linux]

  '@esbuild/linux-mips64el@0.21.5':
    resolution: {integrity: sha512-IajOmO+KJK23bj52dFSNCMsz1QP1DqM6cwLUv3W1QwyxkyIWecfafnI555fvSGqEKwjMXVLokcV5ygHW5b3Jbg==}
    engines: {node: '>=12'}
    cpu: [mips64el]
    os: [linux]

  '@esbuild/linux-mips64el@0.23.1':
    resolution: {integrity: sha512-nrFzzMQ7W4WRLNUOU5dlWAqa6yVeI0P78WKGUo7lg2HShq/yx+UYkeNSE0SSfSure0SqgnsxPvmAUu/vu0E+3Q==}
    engines: {node: '>=18'}
    cpu: [mips64el]
    os: [linux]

  '@esbuild/linux-ppc64@0.19.12':
    resolution: {integrity: sha512-nYJA2/QPimDQOh1rKWedNOe3Gfc8PabU7HT3iXWtNUbRzXS9+vgB0Fjaqr//XNbd82mCxHzik2qotuI89cfixg==}
    engines: {node: '>=12'}
    cpu: [ppc64]
    os: [linux]

  '@esbuild/linux-ppc64@0.21.5':
    resolution: {integrity: sha512-1hHV/Z4OEfMwpLO8rp7CvlhBDnjsC3CttJXIhBi+5Aj5r+MBvy4egg7wCbe//hSsT+RvDAG7s81tAvpL2XAE4w==}
    engines: {node: '>=12'}
    cpu: [ppc64]
    os: [linux]

  '@esbuild/linux-ppc64@0.23.1':
    resolution: {integrity: sha512-dKN8fgVqd0vUIjxuJI6P/9SSSe/mB9rvA98CSH2sJnlZ/OCZWO1DJvxj8jvKTfYUdGfcq2dDxoKaC6bHuTlgcw==}
    engines: {node: '>=18'}
    cpu: [ppc64]
    os: [linux]

  '@esbuild/linux-riscv64@0.19.12':
    resolution: {integrity: sha512-2MueBrlPQCw5dVJJpQdUYgeqIzDQgw3QtiAHUC4RBz9FXPrskyyU3VI1hw7C0BSKB9OduwSJ79FTCqtGMWqJHg==}
    engines: {node: '>=12'}
    cpu: [riscv64]
    os: [linux]

  '@esbuild/linux-riscv64@0.21.5':
    resolution: {integrity: sha512-2HdXDMd9GMgTGrPWnJzP2ALSokE/0O5HhTUvWIbD3YdjME8JwvSCnNGBnTThKGEB91OZhzrJ4qIIxk/SBmyDDA==}
    engines: {node: '>=12'}
    cpu: [riscv64]
    os: [linux]

  '@esbuild/linux-riscv64@0.23.1':
    resolution: {integrity: sha512-5AV4Pzp80fhHL83JM6LoA6pTQVWgB1HovMBsLQ9OZWLDqVY8MVobBXNSmAJi//Csh6tcY7e7Lny2Hg1tElMjIA==}
    engines: {node: '>=18'}
    cpu: [riscv64]
    os: [linux]

  '@esbuild/linux-s390x@0.19.12':
    resolution: {integrity: sha512-+Pil1Nv3Umes4m3AZKqA2anfhJiVmNCYkPchwFJNEJN5QxmTs1uzyy4TvmDrCRNT2ApwSari7ZIgrPeUx4UZDg==}
    engines: {node: '>=12'}
    cpu: [s390x]
    os: [linux]

  '@esbuild/linux-s390x@0.21.5':
    resolution: {integrity: sha512-zus5sxzqBJD3eXxwvjN1yQkRepANgxE9lgOW2qLnmr8ikMTphkjgXu1HR01K4FJg8h1kEEDAqDcZQtbrRnB41A==}
    engines: {node: '>=12'}
    cpu: [s390x]
    os: [linux]

  '@esbuild/linux-s390x@0.23.1':
    resolution: {integrity: sha512-9ygs73tuFCe6f6m/Tb+9LtYxWR4c9yg7zjt2cYkjDbDpV/xVn+68cQxMXCjUpYwEkze2RcU/rMnfIXNRFmSoDw==}
    engines: {node: '>=18'}
    cpu: [s390x]
    os: [linux]

  '@esbuild/linux-x64@0.19.12':
    resolution: {integrity: sha512-B71g1QpxfwBvNrfyJdVDexenDIt1CiDN1TIXLbhOw0KhJzE78KIFGX6OJ9MrtC0oOqMWf+0xop4qEU8JrJTwCg==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [linux]

  '@esbuild/linux-x64@0.21.5':
    resolution: {integrity: sha512-1rYdTpyv03iycF1+BhzrzQJCdOuAOtaqHTWJZCWvijKD2N5Xu0TtVC8/+1faWqcP9iBCWOmjmhoH94dH82BxPQ==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [linux]

  '@esbuild/linux-x64@0.23.1':
    resolution: {integrity: sha512-EV6+ovTsEXCPAp58g2dD68LxoP/wK5pRvgy0J/HxPGB009omFPv3Yet0HiaqvrIrgPTBuC6wCH1LTOY91EO5hQ==}
    engines: {node: '>=18'}
    cpu: [x64]
    os: [linux]

  '@esbuild/netbsd-x64@0.19.12':
    resolution: {integrity: sha512-3ltjQ7n1owJgFbuC61Oj++XhtzmymoCihNFgT84UAmJnxJfm4sYCiSLTXZtE00VWYpPMYc+ZQmB6xbSdVh0JWA==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [netbsd]

  '@esbuild/netbsd-x64@0.21.5':
    resolution: {integrity: sha512-Woi2MXzXjMULccIwMnLciyZH4nCIMpWQAs049KEeMvOcNADVxo0UBIQPfSmxB3CWKedngg7sWZdLvLczpe0tLg==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [netbsd]

  '@esbuild/netbsd-x64@0.23.1':
    resolution: {integrity: sha512-aevEkCNu7KlPRpYLjwmdcuNz6bDFiE7Z8XC4CPqExjTvrHugh28QzUXVOZtiYghciKUacNktqxdpymplil1beA==}
    engines: {node: '>=18'}
    cpu: [x64]
    os: [netbsd]

  '@esbuild/openbsd-arm64@0.23.1':
    resolution: {integrity: sha512-3x37szhLexNA4bXhLrCC/LImN/YtWis6WXr1VESlfVtVeoFJBRINPJ3f0a/6LV8zpikqoUg4hyXw0sFBt5Cr+Q==}
    engines: {node: '>=18'}
    cpu: [arm64]
    os: [openbsd]

  '@esbuild/openbsd-x64@0.19.12':
    resolution: {integrity: sha512-RbrfTB9SWsr0kWmb9srfF+L933uMDdu9BIzdA7os2t0TXhCRjrQyCeOt6wVxr79CKD4c+p+YhCj31HBkYcXebw==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [openbsd]

  '@esbuild/openbsd-x64@0.21.5':
    resolution: {integrity: sha512-HLNNw99xsvx12lFBUwoT8EVCsSvRNDVxNpjZ7bPn947b8gJPzeHWyNVhFsaerc0n3TsbOINvRP2byTZ5LKezow==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [openbsd]

  '@esbuild/openbsd-x64@0.23.1':
    resolution: {integrity: sha512-aY2gMmKmPhxfU+0EdnN+XNtGbjfQgwZj43k8G3fyrDM/UdZww6xrWxmDkuz2eCZchqVeABjV5BpildOrUbBTqA==}
    engines: {node: '>=18'}
    cpu: [x64]
    os: [openbsd]

  '@esbuild/sunos-x64@0.19.12':
    resolution: {integrity: sha512-HKjJwRrW8uWtCQnQOz9qcU3mUZhTUQvi56Q8DPTLLB+DawoiQdjsYq+j+D3s9I8VFtDr+F9CjgXKKC4ss89IeA==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [sunos]

  '@esbuild/sunos-x64@0.21.5':
    resolution: {integrity: sha512-6+gjmFpfy0BHU5Tpptkuh8+uw3mnrvgs+dSPQXQOv3ekbordwnzTVEb4qnIvQcYXq6gzkyTnoZ9dZG+D4garKg==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [sunos]

  '@esbuild/sunos-x64@0.23.1':
    resolution: {integrity: sha512-RBRT2gqEl0IKQABT4XTj78tpk9v7ehp+mazn2HbUeZl1YMdaGAQqhapjGTCe7uw7y0frDi4gS0uHzhvpFuI1sA==}
    engines: {node: '>=18'}
    cpu: [x64]
    os: [sunos]

  '@esbuild/win32-arm64@0.19.12':
    resolution: {integrity: sha512-URgtR1dJnmGvX864pn1B2YUYNzjmXkuJOIqG2HdU62MVS4EHpU2946OZoTMnRUHklGtJdJZ33QfzdjGACXhn1A==}
    engines: {node: '>=12'}
    cpu: [arm64]
    os: [win32]

  '@esbuild/win32-arm64@0.21.5':
    resolution: {integrity: sha512-Z0gOTd75VvXqyq7nsl93zwahcTROgqvuAcYDUr+vOv8uHhNSKROyU961kgtCD1e95IqPKSQKH7tBTslnS3tA8A==}
    engines: {node: '>=12'}
    cpu: [arm64]
    os: [win32]

  '@esbuild/win32-arm64@0.23.1':
    resolution: {integrity: sha512-4O+gPR5rEBe2FpKOVyiJ7wNDPA8nGzDuJ6gN4okSA1gEOYZ67N8JPk58tkWtdtPeLz7lBnY6I5L3jdsr3S+A6A==}
    engines: {node: '>=18'}
    cpu: [arm64]
    os: [win32]

  '@esbuild/win32-ia32@0.19.12':
    resolution: {integrity: sha512-+ZOE6pUkMOJfmxmBZElNOx72NKpIa/HFOMGzu8fqzQJ5kgf6aTGrcJaFsNiVMH4JKpMipyK+7k0n2UXN7a8YKQ==}
    engines: {node: '>=12'}
    cpu: [ia32]
    os: [win32]

  '@esbuild/win32-ia32@0.21.5':
    resolution: {integrity: sha512-SWXFF1CL2RVNMaVs+BBClwtfZSvDgtL//G/smwAc5oVK/UPu2Gu9tIaRgFmYFFKrmg3SyAjSrElf0TiJ1v8fYA==}
    engines: {node: '>=12'}
    cpu: [ia32]
    os: [win32]

  '@esbuild/win32-ia32@0.23.1':
    resolution: {integrity: sha512-BcaL0Vn6QwCwre3Y717nVHZbAa4UBEigzFm6VdsVdT/MbZ38xoj1X9HPkZhbmaBGUD1W8vxAfffbDe8bA6AKnQ==}
    engines: {node: '>=18'}
    cpu: [ia32]
    os: [win32]

  '@esbuild/win32-x64@0.19.12':
    resolution: {integrity: sha512-T1QyPSDCyMXaO3pzBkF96E8xMkiRYbUEZADd29SyPGabqxMViNoii+NcK7eWJAEoU6RZyEm5lVSIjTmcdoB9HA==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [win32]

  '@esbuild/win32-x64@0.21.5':
    resolution: {integrity: sha512-tQd/1efJuzPC6rCFwEvLtci/xNFcTZknmXs98FYDfGE4wP9ClFV98nyKrzJKVPMhdDnjzLhdUyMX4PsQAPjwIw==}
    engines: {node: '>=12'}
    cpu: [x64]
    os: [win32]

  '@esbuild/win32-x64@0.23.1':
    resolution: {integrity: sha512-BHpFFeslkWrXWyUPnbKm+xYYVYruCinGcftSBaa8zoF9hZO4BcSCFUvHVTtzpIY6YzUnYtuEhZ+C9iEXjxnasg==}
    engines: {node: '>=18'}
    cpu: [x64]
    os: [win32]

  '@eslint-community/eslint-utils@4.4.0':
    resolution: {integrity: sha512-1/sA4dwrzBAyeUoQ6oxahHKmrZvsnLCg4RfxW3ZFGGmQkSNQPFNLV9CUEFQP1x9EYXHTo5p6xdhZM1Ne9p/AfA==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    peerDependencies:
      eslint: ^6.0.0 || ^7.0.0 || >=8.0.0

  '@eslint-community/regexpp@4.11.0':
    resolution: {integrity: sha512-G/M/tIiMrTAxEWRfLfQJMmGNX28IxBg4PBz8XqQhqUHLFI6TL2htpIB1iQCj144V5ee/JaKyT9/WZ0MGZWfA7A==}
    engines: {node: ^12.0.0 || ^14.0.0 || >=16.0.0}

  '@eslint/eslintrc@2.1.4':
    resolution: {integrity: sha512-269Z39MS6wVJtsoUl10L60WdkhJVdPG24Q4eZTH3nnF6lpvSShEK3wQjDX9JRWAUPvPh7COouPpU9IrqaZFvtQ==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}

  '@eslint/js@8.57.0':
    resolution: {integrity: sha512-Ys+3g2TaW7gADOJzPt83SJtCDhMjndcDMFVQ/Tj9iA1BfJzFKD9mAUXT3OenpuPHbI6P/myECxRJrofUsDx/5g==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}

  '@fastify/accept-negotiator@1.1.0':
    resolution: {integrity: sha512-OIHZrb2ImZ7XG85HXOONLcJWGosv7sIvM2ifAPQVhg9Lv7qdmMBNVaai4QTdyuaqbKM5eO6sLSQOYI7wEQeCJQ==}
    engines: {node: '>=14'}

  '@fastify/ajv-compiler@3.6.0':
    resolution: {integrity: sha512-LwdXQJjmMD+GwLOkP7TVC68qa+pSSogeWWmznRJ/coyTcfe9qA05AHFSe1eZFwK6q+xVRpChnvFUkf1iYaSZsQ==}

  '@fastify/compress@6.5.0':
    resolution: {integrity: sha512-AqUOK714jY7qkzbQbS4zyI4yNFgnRoOJ3eH/oV1T9f5fFdPDRdrFxm5de1ya5n+as4bvitjwU9EY7zvtT9pI2A==}

  '@fastify/cookie@9.4.0':
    resolution: {integrity: sha512-Th+pt3kEkh4MQD/Q2q1bMuJIB5NX/D5SwSpOKu3G/tjoGbwfpurIMJsWSPS0SJJ4eyjtmQ8OipDQspf8RbUOlg==}

  '@fastify/error@3.4.1':
    resolution: {integrity: sha512-wWSvph+29GR783IhmvdwWnN4bUxTD01Vm5Xad4i7i1VuAOItLvbPAb69sb0IQ2N57yprvhNIwAP5B6xfKTmjmQ==}

  '@fastify/fast-json-stringify-compiler@4.3.0':
    resolution: {integrity: sha512-aZAXGYo6m22Fk1zZzEUKBvut/CIIQe/BapEORnxiD5Qr0kPHqqI69NtEMCme74h+at72sPhbkb4ZrLd1W3KRLA==}

  '@fastify/merge-json-schemas@0.1.1':
    resolution: {integrity: sha512-fERDVz7topgNjtXsJTTW1JKLy0rhuLRcquYqNR9rF7OcVpCa2OVW49ZPDIhaRRCaUuvVxI+N416xUoF76HNSXA==}

  '@fastify/send@2.1.0':
    resolution: {integrity: sha512-yNYiY6sDkexoJR0D8IDy3aRP3+L4wdqCpvx5WP+VtEU58sn7USmKynBzDQex5X42Zzvw2gNzzYgP90UfWShLFA==}

  '@fastify/static@6.12.0':
    resolution: {integrity: sha512-KK1B84E6QD/FcQWxDI2aiUCwHxMJBI1KeCUzm1BwYpPY1b742+jeKruGHP2uOluuM6OkBPI8CIANrXcCRtC2oQ==}

  '@gar/promisify@1.1.3':
    resolution: {integrity: sha512-k2Ty1JcVojjJFwrg/ThKi2ujJ7XNLYaFGNB/bWT9wGR+oSMJHMa5w+CUq6p/pVrKeNNgA7pCqEcjSnHVoqJQFw==}

  '@humanwhocodes/config-array@0.11.14':
    resolution: {integrity: sha512-3T8LkOmg45BV5FICb15QQMsyUSWrQ8AygVfC7ZG32zOalnqrilm018ZVCw0eapXux8FtA33q8PSRSstjee3jSg==}
    engines: {node: '>=10.10.0'}
    deprecated: Use @eslint/config-array instead

  '@humanwhocodes/module-importer@1.0.1':
    resolution: {integrity: sha512-bxveV4V8v5Yb4ncFTT3rPSgZBOpCkjfK0y4oVVVJwIuDVBRMDXrPyXRL988i5ap9m9bnyEEjWfm5WkBmtffLfA==}
    engines: {node: '>=12.22'}

  '@humanwhocodes/object-schema@2.0.3':
    resolution: {integrity: sha512-93zYdMES/c1D69yZiKDBj0V24vqNzB/koF26KPaagAfd3P/4gUlh3Dys5ogAK+Exi9QyzlD8x/08Zt7wIKcDcA==}
    deprecated: Use @eslint/object-schema instead

  '@img/sharp-darwin-arm64@0.33.5':
    resolution: {integrity: sha512-UT4p+iz/2H4twwAoLCqfA9UH5pI6DggwKEGuaPy7nCVQ8ZsiY5PIcrRvD1DzuY3qYL07NtIQcWnBSY/heikIFQ==}
    engines: {node: ^18.17.0 || ^20.3.0 || >=21.0.0}
    cpu: [arm64]
    os: [darwin]

  '@img/sharp-darwin-x64@0.33.5':
    resolution: {integrity: sha512-fyHac4jIc1ANYGRDxtiqelIbdWkIuQaI84Mv45KvGRRxSAa7o7d1ZKAOBaYbnepLC1WqxfpimdeWfvqqSGwR2Q==}
    engines: {node: ^18.17.0 || ^20.3.0 || >=21.0.0}
    cpu: [x64]
    os: [darwin]

  '@img/sharp-libvips-darwin-arm64@1.0.4':
    resolution: {integrity: sha512-XblONe153h0O2zuFfTAbQYAX2JhYmDHeWikp1LM9Hul9gVPjFY427k6dFEcOL72O01QxQsWi761svJ/ev9xEDg==}
    cpu: [arm64]
    os: [darwin]

  '@img/sharp-libvips-darwin-x64@1.0.4':
    resolution: {integrity: sha512-xnGR8YuZYfJGmWPvmlunFaWJsb9T/AO2ykoP3Fz/0X5XV2aoYBPkX6xqCQvUTKKiLddarLaxpzNe+b1hjeWHAQ==}
    cpu: [x64]
    os: [darwin]

  '@img/sharp-libvips-linux-arm64@1.0.4':
    resolution: {integrity: sha512-9B+taZ8DlyyqzZQnoeIvDVR/2F4EbMepXMc/NdVbkzsJbzkUjhXv/70GQJ7tdLA4YJgNP25zukcxpX2/SueNrA==}
    cpu: [arm64]
    os: [linux]

  '@img/sharp-libvips-linux-arm@1.0.5':
    resolution: {integrity: sha512-gvcC4ACAOPRNATg/ov8/MnbxFDJqf/pDePbBnuBDcjsI8PssmjoKMAz4LtLaVi+OnSb5FK/yIOamqDwGmXW32g==}
    cpu: [arm]
    os: [linux]

  '@img/sharp-libvips-linux-s390x@1.0.4':
    resolution: {integrity: sha512-u7Wz6ntiSSgGSGcjZ55im6uvTrOxSIS8/dgoVMoiGE9I6JAfU50yH5BoDlYA1tcuGS7g/QNtetJnxA6QEsCVTA==}
    cpu: [s390x]
    os: [linux]

  '@img/sharp-libvips-linux-x64@1.0.4':
    resolution: {integrity: sha512-MmWmQ3iPFZr0Iev+BAgVMb3ZyC4KeFc3jFxnNbEPas60e1cIfevbtuyf9nDGIzOaW9PdnDciJm+wFFaTlj5xYw==}
    cpu: [x64]
    os: [linux]

  '@img/sharp-libvips-linuxmusl-arm64@1.0.4':
    resolution: {integrity: sha512-9Ti+BbTYDcsbp4wfYib8Ctm1ilkugkA/uscUn6UXK1ldpC1JjiXbLfFZtRlBhjPZ5o1NCLiDbg8fhUPKStHoTA==}
    cpu: [arm64]
    os: [linux]

  '@img/sharp-libvips-linuxmusl-x64@1.0.4':
    resolution: {integrity: sha512-viYN1KX9m+/hGkJtvYYp+CCLgnJXwiQB39damAO7WMdKWlIhmYTfHjwSbQeUK/20vY154mwezd9HflVFM1wVSw==}
    cpu: [x64]
    os: [linux]

  '@img/sharp-linux-arm64@0.33.5':
    resolution: {integrity: sha512-JMVv+AMRyGOHtO1RFBiJy/MBsgz0x4AWrT6QoEVVTyh1E39TrCUpTRI7mx9VksGX4awWASxqCYLCV4wBZHAYxA==}
    engines: {node: ^18.17.0 || ^20.3.0 || >=21.0.0}
    cpu: [arm64]
    os: [linux]

  '@img/sharp-linux-arm@0.33.5':
    resolution: {integrity: sha512-JTS1eldqZbJxjvKaAkxhZmBqPRGmxgu+qFKSInv8moZ2AmT5Yib3EQ1c6gp493HvrvV8QgdOXdyaIBrhvFhBMQ==}
    engines: {node: ^18.17.0 || ^20.3.0 || >=21.0.0}
    cpu: [arm]
    os: [linux]

  '@img/sharp-linux-s390x@0.33.5':
    resolution: {integrity: sha512-y/5PCd+mP4CA/sPDKl2961b+C9d+vPAveS33s6Z3zfASk2j5upL6fXVPZi7ztePZ5CuH+1kW8JtvxgbuXHRa4Q==}
    engines: {node: ^18.17.0 || ^20.3.0 || >=21.0.0}
    cpu: [s390x]
    os: [linux]

  '@img/sharp-linux-x64@0.33.5':
    resolution: {integrity: sha512-opC+Ok5pRNAzuvq1AG0ar+1owsu842/Ab+4qvU879ippJBHvyY5n2mxF1izXqkPYlGuP/M556uh53jRLJmzTWA==}
    engines: {node: ^18.17.0 || ^20.3.0 || >=21.0.0}
    cpu: [x64]
    os: [linux]

  '@img/sharp-linuxmusl-arm64@0.33.5':
    resolution: {integrity: sha512-XrHMZwGQGvJg2V/oRSUfSAfjfPxO+4DkiRh6p2AFjLQztWUuY/o8Mq0eMQVIY7HJ1CDQUJlxGGZRw1a5bqmd1g==}
    engines: {node: ^18.17.0 || ^20.3.0 || >=21.0.0}
    cpu: [arm64]
    os: [linux]

  '@img/sharp-linuxmusl-x64@0.33.5':
    resolution: {integrity: sha512-WT+d/cgqKkkKySYmqoZ8y3pxx7lx9vVejxW/W4DOFMYVSkErR+w7mf2u8m/y4+xHe7yY9DAXQMWQhpnMuFfScw==}
    engines: {node: ^18.17.0 || ^20.3.0 || >=21.0.0}
    cpu: [x64]
    os: [linux]

  '@img/sharp-wasm32@0.33.5':
    resolution: {integrity: sha512-ykUW4LVGaMcU9lu9thv85CbRMAwfeadCJHRsg2GmeRa/cJxsVY9Rbd57JcMxBkKHag5U/x7TSBpScF4U8ElVzg==}
    engines: {node: ^18.17.0 || ^20.3.0 || >=21.0.0}
    cpu: [wasm32]

  '@img/sharp-win32-ia32@0.33.5':
    resolution: {integrity: sha512-T36PblLaTwuVJ/zw/LaH0PdZkRz5rd3SmMHX8GSmR7vtNSP5Z6bQkExdSK7xGWyxLw4sUknBuugTelgw2faBbQ==}
    engines: {node: ^18.17.0 || ^20.3.0 || >=21.0.0}
    cpu: [ia32]
    os: [win32]

  '@img/sharp-win32-x64@0.33.5':
    resolution: {integrity: sha512-MpY/o8/8kj+EcnxwvrP4aTJSWw/aZ7JIGR4aBeZkZw5B7/Jn+tY9/VNwtcoGmdT7GfggGIU4kygOMSbYnOrAbg==}
    engines: {node: ^18.17.0 || ^20.3.0 || >=21.0.0}
    cpu: [x64]
    os: [win32]

  '@isaacs/cliui@8.0.2':
    resolution: {integrity: sha512-O8jcjabXaleOG9DQ0+ARXWZBTfnP4WNAqzuiJK7ll44AmxGKv/J2M4TPjxjY3znBCfvBXFzucm1twdyFybFqEA==}
    engines: {node: '>=12'}

  '@jridgewell/gen-mapping@0.3.5':
    resolution: {integrity: sha512-IzL8ZoEDIBRWEzlCcRhOaCupYyN5gdIK+Q6fbFdPDg6HqX6jpkItn7DFIpW9LQzXG6Df9sA7+OKnq0qlz/GaQg==}
    engines: {node: '>=6.0.0'}

  '@jridgewell/resolve-uri@3.1.2':
    resolution: {integrity: sha512-bRISgCIjP20/tbWSPWMEi54QVPRZExkuD9lJL+UIxUKtwVJA8wW1Trb1jMs1RFXo1CBTNZ/5hpC9QvmKWdopKw==}
    engines: {node: '>=6.0.0'}

  '@jridgewell/set-array@1.2.1':
    resolution: {integrity: sha512-R8gLRTZeyp03ymzP/6Lil/28tGeGEzhx1q2k703KGWRAI1VdvPIXdG70VJc2pAMw3NA6JKL5hhFu1sJX0Mnn/A==}
    engines: {node: '>=6.0.0'}

  '@jridgewell/sourcemap-codec@1.5.0':
    resolution: {integrity: sha512-gv3ZRaISU3fjPAgNsriBRqGWQL6quFx04YMPW/zD8XMLsU32mhCCbfbO6KZFLjvYpCZ8zyDEgqsgf+PwPaM7GQ==}

  '@jridgewell/trace-mapping@0.3.25':
    resolution: {integrity: sha512-vNk6aEwybGtawWmy/PzwnGDOjCkLWSD2wqvjGGAgOAwCGWySYXfYoxt00IJkTF+8Lb57DwOb3Aa0o9CApepiYQ==}

  '@lukeed/ms@2.0.2':
    resolution: {integrity: sha512-9I2Zn6+NJLfaGoz9jN3lpwDgAYvfGeNYdbAIjJOqzs4Tpc+VU3Jqq4IofSUBKajiDS8k9fZIg18/z13mpk1bsA==}
    engines: {node: '>=8'}

  '@mdn/browser-compat-data@5.5.51':
    resolution: {integrity: sha512-17L3+/oqX+sgSyucNKSipri1LkI/d8pwPQI4Vv2ejRVZLZr1WGxcEGBnglqFhdlislQBceJiHAdQnWEE+YJE3A==}

  '@mercuryworkshop/bare-mux@1.1.4':
    resolution: {integrity: sha512-mJPezqEpiKTCs+wu/3TowilnVXQgFs4SqoQnnbCbOc5cV6bDggaolKkyYjDnmOB9t/nptIIXDWDB31oS9vX9kA==}

  '@mercuryworkshop/epoxy-tls@2.1.4-1':
    resolution: {integrity: sha512-kRbW12tU4TAf9GuoLfyFYvUATqFZq6n9ScRSfwAECceOBWDlr+bACnSH45lLDXvjBKwxZotTyYE5aNc+Ow+M3Q==}

  '@mercuryworkshop/epoxy-transport@2.1.11':
    resolution: {integrity: sha512-kp1MDWbrTOr55ZvD4KLbaWcfwwugdhjourBXLh5inJcKFsVKqbbLWMfs/JGGTluwBoTG52UpLUU4OW0suruBwg==}

  '@mercuryworkshop/libcurl-transport@1.3.10':
    resolution: {integrity: sha512-XLSkk1n4uMu6M0sS5Rh5ZNT7dBGILHDneJYD9oOpWMU5yxzNDlwcmJggNaYqMfH7B8jjLmw5sK2gPU5hDFPAVg==}

  '@nebula-services/bare-server-node@2.0.4':
    resolution: {integrity: sha512-Jcr+QtkLJVmppdbBarEbRp1TtCsL4pjFIcX6+KPURRqcsOP7hZfYclhjmCserwEC7jT+WBduXpFd3qwqeRBNew==}
    engines: {node: '>=18.0.0'}
    hasBin: true

  '@nebula-services/dynamic@0.7.2-patch.2':
    resolution: {integrity: sha512-0g1ygwVNS0dmT38NIeZYc2Z5HiZKHT3tP7ZagIeWC/VlcZjINIPR4ThNndWVaGiZey2Y2JS2807ABb41OSYTrw==}

  '@nicolo-ribaudo/eslint-scope-5-internals@5.1.1-v1':
    resolution: {integrity: sha512-54/JRvkLIzzDWshCWfuhadfrfZVPiElY8Fcgmg1HroEly/EDSszzhBAsarCux+D/kOslTRquNzuyGSmUSTTHGg==}

  '@nodelib/fs.scandir@2.1.5':
    resolution: {integrity: sha512-vq24Bq3ym5HEQm2NKCr3yXDwjc7vTsEThRDnkp2DK9p1uqLR+DHurm/NOTo0KG7HYHU7eppKZj3MyqYuMBf62g==}
    engines: {node: '>= 8'}

  '@nodelib/fs.stat@2.0.5':
    resolution: {integrity: sha512-RkhPPp2zrqDAQA/2jNhnztcPAlv64XdhIp7a7454A5ovI7Bukxgt7MX7udwAu3zg1DcpPU0rz3VV1SeaqvY4+A==}
    engines: {node: '>= 8'}

  '@nodelib/fs.walk@1.2.8':
    resolution: {integrity: sha512-oGB+UxlgWcgQkgwo8GcEGwemoTFt3FIO9ababBmaGwXIoBKZ+GTy0pP185beGg7Llih/NSHSV2XAs1lnznocSg==}
    engines: {node: '>= 8'}

  '@npmcli/fs@1.1.1':
    resolution: {integrity: sha512-8KG5RD0GVP4ydEzRn/I4BNDuxDtqVbOdm8675T49OIG/NGhaK0pjPX7ZcDlvKYbA+ulvVK3ztfcF4uBdOxuJbQ==}

  '@npmcli/move-file@1.1.2':
    resolution: {integrity: sha512-1SUf/Cg2GzGDyaf15aR9St9TWlb+XvbZXWpDx8YKs7MLzMH/BCeopv+y9vzrzgkfykCGuWOlSu3mZhj2+FQcrg==}
    engines: {node: '>=10'}
    deprecated: This functionality has been moved to @npmcli/fs

  '@pkgjs/parseargs@0.11.0':
    resolution: {integrity: sha512-+1VkjdD0QBLPodGrJUeqarH8VAIvQODIbwh9XpP5Syisf7YoQgsJKPNFoqqLQlu+VQ/tVSshMR6loPMn8U+dPg==}
    engines: {node: '>=14'}

  '@preact/preset-vite@2.9.0':
    resolution: {integrity: sha512-B9yVT7AkR6owrt84K3pLNyaKSvlioKdw65VqE/zMiR6HMovPekpsrwBNs5DJhBFEd5cvLMtCjHNHZ9P7Oblveg==}
    peerDependencies:
      '@babel/core': 7.x
      vite: 2.x || 3.x || 4.x || 5.x

  '@prefresh/babel-plugin@0.5.1':
    resolution: {integrity: sha512-uG3jGEAysxWoyG3XkYfjYHgaySFrSsaEb4GagLzYaxlydbuREtaX+FTxuIidp241RaLl85XoHg9Ej6E4+V1pcg==}

  '@prefresh/core@1.5.2':
    resolution: {integrity: sha512-A/08vkaM1FogrCII5PZKCrygxSsc11obExBScm3JF1CryK2uDS3ZXeni7FeKCx1nYdUkj4UcJxzPzc1WliMzZA==}
    peerDependencies:
      preact: ^10.0.0

  '@prefresh/utils@1.2.0':
    resolution: {integrity: sha512-KtC/fZw+oqtwOLUFM9UtiitB0JsVX0zLKNyRTA332sqREqSALIIQQxdUCS1P3xR/jT1e2e8/5rwH6gdcMLEmsQ==}

  '@prefresh/vite@2.4.6':
    resolution: {integrity: sha512-miYbTl2J1YNaQJWyWHJzyIpNh7vKUuXC1qCDRzPeWjhQ+9bxeXkUBGDGd9I1f37R5GQYi1S65AN5oR0BR2WzvQ==}
    peerDependencies:
      preact: ^10.4.0
      vite: '>=2.0.0'

  '@rollup/pluginutils@4.2.1':
    resolution: {integrity: sha512-iKnFXr7NkdZAIHiIWE+BX5ULi/ucVFYWD6TbAV+rZctiRTY2PL6tsIKhoIOaoskiWAkgu+VsbXgUVDNLHf+InQ==}
    engines: {node: '>= 8.0.0'}

  '@rollup/rollup-android-arm-eabi@4.21.2':
    resolution: {integrity: sha512-fSuPrt0ZO8uXeS+xP3b+yYTCBUd05MoSp2N/MFOgjhhUhMmchXlpTQrTpI8T+YAwAQuK7MafsCOxW7VrPMrJcg==}
    cpu: [arm]
    os: [android]

  '@rollup/rollup-android-arm64@4.21.2':
    resolution: {integrity: sha512-xGU5ZQmPlsjQS6tzTTGwMsnKUtu0WVbl0hYpTPauvbRAnmIvpInhJtgjj3mcuJpEiuUw4v1s4BimkdfDWlh7gA==}
    cpu: [arm64]
    os: [android]

  '@rollup/rollup-darwin-arm64@4.21.2':
    resolution: {integrity: sha512-99AhQ3/ZMxU7jw34Sq8brzXqWH/bMnf7ZVhvLk9QU2cOepbQSVTns6qoErJmSiAvU3InRqC2RRZ5ovh1KN0d0Q==}
    cpu: [arm64]
    os: [darwin]

  '@rollup/rollup-darwin-x64@4.21.2':
    resolution: {integrity: sha512-ZbRaUvw2iN/y37x6dY50D8m2BnDbBjlnMPotDi/qITMJ4sIxNY33HArjikDyakhSv0+ybdUxhWxE6kTI4oX26w==}
    cpu: [x64]
    os: [darwin]

  '@rollup/rollup-linux-arm-gnueabihf@4.21.2':
    resolution: {integrity: sha512-ztRJJMiE8nnU1YFcdbd9BcH6bGWG1z+jP+IPW2oDUAPxPjo9dverIOyXz76m6IPA6udEL12reYeLojzW2cYL7w==}
    cpu: [arm]
    os: [linux]

  '@rollup/rollup-linux-arm-musleabihf@4.21.2':
    resolution: {integrity: sha512-flOcGHDZajGKYpLV0JNc0VFH361M7rnV1ee+NTeC/BQQ1/0pllYcFmxpagltANYt8FYf9+kL6RSk80Ziwyhr7w==}
    cpu: [arm]
    os: [linux]

  '@rollup/rollup-linux-arm64-gnu@4.21.2':
    resolution: {integrity: sha512-69CF19Kp3TdMopyteO/LJbWufOzqqXzkrv4L2sP8kfMaAQ6iwky7NoXTp7bD6/irKgknDKM0P9E/1l5XxVQAhw==}
    cpu: [arm64]
    os: [linux]

  '@rollup/rollup-linux-arm64-musl@4.21.2':
    resolution: {integrity: sha512-48pD/fJkTiHAZTnZwR0VzHrao70/4MlzJrq0ZsILjLW/Ab/1XlVUStYyGt7tdyIiVSlGZbnliqmult/QGA2O2w==}
    cpu: [arm64]
    os: [linux]

  '@rollup/rollup-linux-powerpc64le-gnu@4.21.2':
    resolution: {integrity: sha512-cZdyuInj0ofc7mAQpKcPR2a2iu4YM4FQfuUzCVA2u4HI95lCwzjoPtdWjdpDKyHxI0UO82bLDoOaLfpZ/wviyQ==}
    cpu: [ppc64]
    os: [linux]

  '@rollup/rollup-linux-riscv64-gnu@4.21.2':
    resolution: {integrity: sha512-RL56JMT6NwQ0lXIQmMIWr1SW28z4E4pOhRRNqwWZeXpRlykRIlEpSWdsgNWJbYBEWD84eocjSGDu/XxbYeCmwg==}
    cpu: [riscv64]
    os: [linux]

  '@rollup/rollup-linux-s390x-gnu@4.21.2':
    resolution: {integrity: sha512-PMxkrWS9z38bCr3rWvDFVGD6sFeZJw4iQlhrup7ReGmfn7Oukrr/zweLhYX6v2/8J6Cep9IEA/SmjXjCmSbrMQ==}
    cpu: [s390x]
    os: [linux]

  '@rollup/rollup-linux-x64-gnu@4.21.2':
    resolution: {integrity: sha512-B90tYAUoLhU22olrafY3JQCFLnT3NglazdwkHyxNDYF/zAxJt5fJUB/yBoWFoIQ7SQj+KLe3iL4BhOMa9fzgpw==}
    cpu: [x64]
    os: [linux]

  '@rollup/rollup-linux-x64-musl@4.21.2':
    resolution: {integrity: sha512-7twFizNXudESmC9oneLGIUmoHiiLppz/Xs5uJQ4ShvE6234K0VB1/aJYU3f/4g7PhssLGKBVCC37uRkkOi8wjg==}
    cpu: [x64]
    os: [linux]

  '@rollup/rollup-win32-arm64-msvc@4.21.2':
    resolution: {integrity: sha512-9rRero0E7qTeYf6+rFh3AErTNU1VCQg2mn7CQcI44vNUWM9Ze7MSRS/9RFuSsox+vstRt97+x3sOhEey024FRQ==}
    cpu: [arm64]
    os: [win32]

  '@rollup/rollup-win32-ia32-msvc@4.21.2':
    resolution: {integrity: sha512-5rA4vjlqgrpbFVVHX3qkrCo/fZTj1q0Xxpg+Z7yIo3J2AilW7t2+n6Q8Jrx+4MrYpAnjttTYF8rr7bP46BPzRw==}
    cpu: [ia32]
    os: [win32]

  '@rollup/rollup-win32-x64-msvc@4.21.2':
    resolution: {integrity: sha512-6UUxd0+SKomjdzuAcp+HAmxw1FlGBnl1v2yEPSabtx4lBfdXHDVsW7+lQkgz9cNFJGY3AWR7+V8P5BqkD9L9nA==}
    cpu: [x64]
    os: [win32]

  '@titaniumnetwork-dev/ultraviolet@3.2.7':
    resolution: {integrity: sha512-leR8Cxtgld9NykRbEbYejbD85dOLh0rqQe6tfcsaFEBIChWG9QF10x1qoJBQ3wXSvZ+wqh3cBNYrucYpHOWpUA==}

  '@tomphttp/bare-client@2.2.0-alpha':
    resolution: {integrity: sha512-xhcflOpwr92tkpp8SoDhB3nK3LHMBIjx+vgow37XobQew2k0/mXSxmaU7BsDFpOIa1CcLCEsR8gWn0v7Cy9+7Q==}

  '@tomphttp/bare-server-node@2.0.4':
    resolution: {integrity: sha512-vbzrsTgp71mfEcLMiuPb8CU+84CDdv2FwU/u9P+TatLd8ZEenffTwZyGvhWlwumDkXjrR56W5CMKZ5vlPTIqrA==}
    engines: {node: '>=18.0.0'}
    hasBin: true

  '@tootallnate/once@1.1.2':
    resolution: {integrity: sha512-RbzJvlNzmRq5c3O09UipeuXno4tA1FE6ikOjxZK0tuxVv3412l64l5t1W5pj4+rJq9vpkm/kwiR07aZXnsKPxw==}
    engines: {node: '>= 6'}

  '@tsparticles/basic@3.5.0':
    resolution: {integrity: sha512-oty33TxM2aHWrzcwWRic1bQ04KBCdpnvzv8JXEkx5Uyp70vgVegUbtKmwGki3shqKZIt3v2qE4I8NsK6onhLrA==}

  '@tsparticles/engine@3.5.0':
    resolution: {integrity: sha512-RCwrJ2SvSYdhXJ24oUCjSUKEZQ9lXwObOWMvfMC9vS6/bk+Qo0N7Xx8AfumqzP/LebB1YJdlCvuoJMauAon0Pg==}

  '@tsparticles/interaction-external-attract@3.5.0':
    resolution: {integrity: sha512-BQYjoHtq7yaETSvPtzKt93OO9MZ1WuDZj7cFPG+iujNekXiwhLRQ89a+QMcsTrCLx70KLJ7SuTzQL5MT1/kb2Q==}

  '@tsparticles/interaction-external-bounce@3.5.0':
    resolution: {integrity: sha512-H/0//dn4zwKes8zWIjolfeokL0VAlj+EkK7LUhznPhPu+Gt+h6aJqPlwC2MdI5Rvcnps8dT7YoCBWBQ4tJH6zg==}

  '@tsparticles/interaction-external-bubble@3.5.0':
    resolution: {integrity: sha512-xTS4PQDMC5j9qOAFTC1M9DfBTJl8P8M41ySGtZHnCvVqG0oLlLSw15msniamjXyaoA4tZvBPM6G+GmFdgE9w1A==}

  '@tsparticles/interaction-external-connect@3.5.0':
    resolution: {integrity: sha512-VSpyZ0P8Hu4nq6C917X3tnwEROfGjrm0ivWJmbBv/lFJ9euZ2VeezeITNZNtNvt/hS5vLI8npDetB/wtd994HQ==}

  '@tsparticles/interaction-external-grab@3.5.0':
    resolution: {integrity: sha512-WOTWSGVerlfJZ9zwq8Eyutq1h0LAr1hI/Fs8j7s5qabZjxPzUBV8rhgghZ/nGrHEiB6j8SW4XMHkN6XR0VM9Ww==}

  '@tsparticles/interaction-external-pause@3.5.0':
    resolution: {integrity: sha512-Hnj1mBH5X3d3zwTP6R+tYn45uTq5XGLDINhEzl30EAjXK30LQe8/RgE91O4CsMSrlTmouG0OuHYGC3nyrn/dcw==}

  '@tsparticles/interaction-external-push@3.5.0':
    resolution: {integrity: sha512-8UNt5lYRhydDJCK7AznR3s1nJj3OCeLcDknARoq7hATdI+G151QAubD9NUUURCZ1GdXpftT5Bh0Bl1YtiZwOhg==}

  '@tsparticles/interaction-external-remove@3.5.0':
    resolution: {integrity: sha512-+qiVRnR8xywg++gn8fagwpuQVh0WWKxIMkY6l6lMw9UoXz8L6MUVgvWaT632EVmkrTgM43pZ1m0W3m9aBY9rZw==}

  '@tsparticles/interaction-external-repulse@3.5.0':
    resolution: {integrity: sha512-lTF7iLqCCQ3AbQSDVTpE3TihoVvI322/5QTqQmwylrrmjbDxGu4Hym4BHK5GqDHOdodOnwU2DWjRF5cRx3aPPg==}

  '@tsparticles/interaction-external-slow@3.5.0':
    resolution: {integrity: sha512-KYp1GWbXdnLunFvHJt2YMZMMITebAt0XkzisKoSe+rfvoCbcMGXI2XvDYb0UkGvd8sKTSnHcn7cGH8dhVXXYaQ==}

  '@tsparticles/interaction-particles-attract@3.5.0':
    resolution: {integrity: sha512-ICnT9+9ZxINh5ZijyxjFXOOMC/jNQgOXPe+5MxgK/WYXE8mRbRzsOdaxiS3zK5PSFlqtztn189anDbfqcHDutQ==}

  '@tsparticles/interaction-particles-collisions@3.5.0':
    resolution: {integrity: sha512-KrfyXy4l6nW2z0An2FE4z5R4rEiIONYPcDpkBhWqQK+pyLkHhtGYmqmP7Pb22IC9noFzjOCaR5CNVjWP7B+1vA==}

  '@tsparticles/interaction-particles-links@3.5.0':
    resolution: {integrity: sha512-ZdIixcGcRJMxCq4zxeRAzzbbuN5vVoy3pDDLaO3mnWnfJWywkYZToV0XvOUaHUT2AkUuKa9ZuQKx0LO3z1AO+w==}

  '@tsparticles/move-base@3.5.0':
    resolution: {integrity: sha512-9oDk7zTxyhUCstj3lHTNTiWAgqIBzWa2o1tVQFK63Qwq+/WxzJCSwZOocC9PAHGM1IP6nA4zYJSfjbMBTrUocA==}

  '@tsparticles/move-parallax@3.5.0':
    resolution: {integrity: sha512-1NC2OGsbdLc5T4uiRqq7i24b9FIhfaLnx4wVtOQjX48jWfy/ZKOdIEYLFKOPHnaMI0MjinJTNXLi9i6zVNCobg==}

  '@tsparticles/plugin-easing-quad@3.5.0':
    resolution: {integrity: sha512-Pd44hTiVlaaeQZwRlP+ih8jKmWuIQdkpPUJS0Qwzeck2nfK01IAflDJoxXxGF53vA8QOrz/K6VdVQJShD8yCsg==}

  '@tsparticles/react@3.0.0':
    resolution: {integrity: sha512-hjGEtTT1cwv6BcjL+GcVgH++KYs52bIuQGW3PWv7z3tMa8g0bd6RI/vWSLj7p//NZ3uTjEIeilYIUPBh7Jfq/Q==}
    peerDependencies:
      '@tsparticles/engine': ^3.0.2
      react: '>=16.8.0'
      react-dom: '>=16.8.0'

  '@tsparticles/shape-circle@3.5.0':
    resolution: {integrity: sha512-59TmXkeeI6Jzv5vt/D3TkclglabaoEXQi2kbDjSCBK68SXRHzlQu29mSAL41Y5S0Ft5ZJKkAQHX1IqEnm8Hyjg==}

  '@tsparticles/shape-emoji@3.5.0':
    resolution: {integrity: sha512-cxWHxQxnG5vLDltkoxdo7KS87uKPwQgf4SDWy/WCxW4Psm1TEeeSGYMJPVed+wWPspOKmLb7u8OaEexgE2pHHQ==}

  '@tsparticles/shape-image@3.5.0':
    resolution: {integrity: sha512-lWYg7DTv74dSOnXy+4dr7t1/OSuUmxDpIo12Lbxgx/QBN7A5I/HoqbKcs13TSA0RS1hcuMgtti07BcDTEYW3Dw==}

  '@tsparticles/shape-line@3.5.0':
    resolution: {integrity: sha512-Qc4jwFEi/VnwmGwQBO/kCJEfNYdKHpeXfrdcqmm9c1B4iYHHDoaXJp6asMTggEfeAWu7fyPaO/7MURiPEqg7Hg==}

  '@tsparticles/shape-polygon@3.5.0':
    resolution: {integrity: sha512-sqYL+YXpnq3nSWcOEGZaJ4Z7Cb7x8M0iORSLpPdNEIvwDKdPczYyQM95D8ep19Pv1CV5L0uRthV36wg7UpnJ9Q==}

  '@tsparticles/shape-square@3.5.0':
    resolution: {integrity: sha512-rPHpA4Pzm1W5DIIow+lQS+VS7D2thSBQQbV9eHxb933Wh0/QC3me3w4vovuq7hdtVANhsUVO04n44Gc/2TgHkw==}

  '@tsparticles/shape-star@3.5.0':
    resolution: {integrity: sha512-EDEJc4MYv3UbOeA3wrZjuJVtZ08PdCzzBij3T/7Tp3HUCf/p9XnfHBd/CPR5Mo6X0xpGfrein8UQN9CjGLHwUA==}

  '@tsparticles/slim@3.5.0':
    resolution: {integrity: sha512-CKx3VtzsY0fs/dQc41PYtL3edm1z2sBROTgvz3adwqMyTWkQGnjLQhsM777Ebb6Yjf5Jxu4TzWOBc2HO7Cstkg==}

  '@tsparticles/updater-color@3.5.0':
    resolution: {integrity: sha512-TGGgiLixIg37sst2Fj9IV4XbdMwkT6PYanM7qEqyfmv4hJ/RHMQlCznEe6b7OhChQVBg5ov5EMl/BT4/fIWEYw==}

  '@tsparticles/updater-life@3.5.0':
    resolution: {integrity: sha512-jlMEq16dwN+rZmW/UmLdqaCe4W0NFrVdmXkZV8QWYgu06a+Ucslz337nHYaP89/9rZWpNua/uq1JDjDzaVD5Jg==}

  '@tsparticles/updater-opacity@3.5.0':
    resolution: {integrity: sha512-T2YfqdIFV/f5VOg1JQsXu6/owdi9g9K2wrJlBfgteo+IboVp6Lcuo4PGAfilWVkWrTdp1Nz4mz39NrLHfOce2g==}

  '@tsparticles/updater-out-modes@3.5.0':
    resolution: {integrity: sha512-y6NZe2OSk5SrYdaLwUIQnHICsNEDIdPPJHQ2nAWSvAuPJphlSKjUknc7OaGiFwle6l0OkhWoZZe1rV1ktbw/lA==}

  '@tsparticles/updater-rotate@3.5.0':
    resolution: {integrity: sha512-j4qPHQd1eUmDoGnIJOsVswHLqtTof1je+b2GTOLB3WIoKmlyUpzQYjVc7PNfLMuCEUubwpZCfcd/vC80VZeWkg==}

  '@tsparticles/updater-size@3.5.0':
    resolution: {integrity: sha512-TnWlOChBsVZffT2uO0S4ALGSzxT6UAMIVlhGMGFgSeIlktKMqM+dxDGAPrYa1n8IS2dkVGisiXzsV0Ss6Ceu1A==}

  '@tsparticles/updater-stroke-color@3.5.0':
    resolution: {integrity: sha512-29X1zER+W9IBDv0nTD/jRXnu5rEU7uv7+W1N0B6leBipjAY24sg7Kub2SvXAaBKz6kHHWuCeccBOwIiiTpDqMA==}

  '@types/estree@0.0.46':
    resolution: {integrity: sha512-laIjwTQaD+5DukBZaygQ79K1Z0jb1bPEMRrkXSLjtCcZm+abyp5YbrqpSLzD42FwWW6gK/aS4NYpJ804nG2brg==}

  '@types/estree@1.0.5':
    resolution: {integrity: sha512-/kYRxGDLWzHOB7q+wtSUQlFrtcdUccpfy+X+9iMBpHK8QLLhx2wIPYuS5DYtR9Wa/YlZAbIovy7qVdB1Aq6Lyw==}

  '@types/glob@7.2.0':
    resolution: {integrity: sha512-ZUxbzKl0IfJILTS6t7ip5fQQM/J3TJYubDm3nMbgubNNYS62eXeUpoLUC8/7fJNiFYHTrGPQn7hspDUzIHX3UA==}

  '@types/json-schema@7.0.15':
    resolution: {integrity: sha512-5+fP8P8MFNC+AyZCDxrB2pkZFPGzqQWUzpSeuuVLvm8VMcorNYavBqoFcxK8bQz4Qsbn4oUEEem4wDLfcysGHA==}

  '@types/minimatch@5.1.2':
    resolution: {integrity: sha512-K0VQKziLUWkVKiRVrx4a40iPaxTUefQmjtkQofBkYRcoaaL/8rhwDWww9qWbrgicNOgnpIsMxyNIUM4+n6dUIA==}

  '@types/node@22.5.4':
    resolution: {integrity: sha512-FDuKUJQm/ju9fT/SeX/6+gBzoPzlVCzfzmGkwKvRHQVxi4BntVbyIwf6a4Xn62mrvndLiml6z/UBXIdEVjQLXg==}

  '@types/resolve@0.0.8':
    resolution: {integrity: sha512-auApPaJf3NPfe18hSoJkp8EbZzer2ISk7o8mCC3M9he/a04+gbMF97NkpD2S8riMGvm4BMRI59/SZQSaLTKpsQ==}

  '@types/semver@7.5.8':
    resolution: {integrity: sha512-I8EUhyrgfLrcTkzV3TSsGyl1tSuPrEDzr0yd5m90UgNxQkyDXULk3b6MlQqTCpZpNtWe1K0hzclnZkTcLBe2UQ==}

  '@types/uuid@9.0.8':
    resolution: {integrity: sha512-jg+97EGIcY9AGHJJRaaPVgetKDsrTgbRjQ5Msgjh/DQKEFl0DtyRr/VCOyD1T2R1MNeWPK/u7JoGhlDZnKBAfA==}

  '@typescript-eslint/experimental-utils@5.62.0':
    resolution: {integrity: sha512-RTXpeB3eMkpoclG3ZHft6vG/Z30azNHuqY6wKPBHlVMZFuEvrtlEDe8gMqDb+SO+9hjC/pLekeSCryf9vMZlCw==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    peerDependencies:
      eslint: ^6.0.0 || ^7.0.0 || ^8.0.0

  '@typescript-eslint/scope-manager@5.62.0':
    resolution: {integrity: sha512-VXuvVvZeQCQb5Zgf4HAxc04q5j+WrNAtNh9OwCsCgpKqESMTu3tF/jhZ3xG6T4NZwWl65Bg8KuS2uEvhSfLl0w==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}

  '@typescript-eslint/types@5.62.0':
    resolution: {integrity: sha512-87NVngcbVXUahrRTqIK27gD2t5Cu1yuCXxbLcFtCzZGlfyVWWh8mLHkoxzjsB6DDNnvdL+fW8MiwPEJyGJQDgQ==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}

  '@typescript-eslint/typescript-estree@5.62.0':
    resolution: {integrity: sha512-CmcQ6uY7b9y694lKdRB8FEel7JbU/40iSAPomu++SjLMntB+2Leay2LO6i8VnJk58MtE9/nQSFIH6jpyRWyYzA==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    peerDependencies:
      typescript: '*'
    peerDependenciesMeta:
      typescript:
        optional: true

  '@typescript-eslint/utils@5.62.0':
    resolution: {integrity: sha512-n8oxjeb5aIbPFEtmQxQYOLI0i9n5ySBEY/ZEHHZqKQSFnxio1rv6dthascc9dLuwrL0RC5mPCxB7vnAVGAYWAQ==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    peerDependencies:
      eslint: ^6.0.0 || ^7.0.0 || ^8.0.0

  '@typescript-eslint/visitor-keys@5.62.0':
    resolution: {integrity: sha512-07ny+LHRzQXepkGg6w0mFY41fVUNBrL2Roj/++7V1txKugfjm/Ci/qSND03r2RhlJhJYMcTn9AhhSSqQp0Ysyw==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}

  '@ungap/structured-clone@1.2.0':
    resolution: {integrity: sha512-zuVdFrMJiuCDQUMCzQaD6KL28MjnqqN8XnAqiEq9PNm/hCPTSGfrXCOfwj1ow4LFb/tNymJPwsNbVePc1xFqrQ==}

  abbrev@1.1.1:
    resolution: {integrity: sha512-nne9/IiQ/hzIhY6pdDnbBtz7DjPTKrY00P/zvPSm5pOFkl6xuGrGnXn/VtTNNfNtAfZ9/1RtehkszU9qcTii0Q==}

  abort-controller@3.0.0:
    resolution: {integrity: sha512-h8lQ8tacZYnR3vNQTgibj+tODHI5/+l06Au2Pcriv/Gmet0eaj4TwWH41sO9wnHDiQsEj19q0drzdWdeAHtweg==}
    engines: {node: '>=6.5'}

  abstract-logging@2.0.1:
    resolution: {integrity: sha512-2BjRTZxTPvheOvGbBslFSYOUkr+SjPtOnrLP33f+VIWLzezQpZcqVg7ja3L4dBXmzzgwT+a029jRx5PCi3JuiA==}

  accepts@1.3.8:
    resolution: {integrity: sha512-PYAthTa2m2VKxuvSD3DPC/Gy+U+sOA1LAuT8mkmRuvw+NACSaeXEQ+NHcVF7rONl6qcaxV3Uuemwawk+7+SJLw==}
    engines: {node: '>= 0.6'}

  acorn-hammerhead@0.6.1:
    resolution: {integrity: sha512-ZWG/nXPvFiveXhJq/PxuS+4LI1BqtEOviGXWjlTvI+64kwzaddYNaE0UzLorTX7kyxrFtxjJ4w1LmKN5yEzOCg==}

  acorn-jsx@5.3.2:
    resolution: {integrity: sha512-rq9s+JNhf0IChjtDXxllJ7g41oZk5SlXtp0LHwyA5cejwn7vKmKp4pPri6YEePv2PU65sAsegbXtIinmDFDXgQ==}
    peerDependencies:
      acorn: ^6.0.0 || ^7.0.0 || ^8.0.0

  acorn@8.12.1:
    resolution: {integrity: sha512-tcpGyI9zbizT9JbV6oYE477V6mTlXvvi0T0G3SNIYE2apm/G5huBa1+K89VGeovbg+jycCrfhl3ADxErOuO6Jg==}
    engines: {node: '>=0.4.0'}
    hasBin: true

  agent-base@6.0.2:
    resolution: {integrity: sha512-RZNwNclF7+MS/8bDg70amg32dyeZGZxiDuQmZxKLAlQjr3jGyLx+4Kkk58UO7D2QdgFIQCovuSuZESne6RG6XQ==}
    engines: {node: '>= 6.0.0'}

  agentkeepalive@4.5.0:
    resolution: {integrity: sha512-5GG/5IbQQpC9FpkRGsSvZI5QYeSCzlJHdpBQntCsuTOxhKD8lqKhrleg2Yi7yvMIf82Ycmmqln9U8V9qwEiJew==}
    engines: {node: '>= 8.0.0'}

  aggregate-error@3.1.0:
    resolution: {integrity: sha512-4I7Td01quW/RpocfNayFdFVk1qSuoh0E7JrbRJ16nH01HhKFQ88INq9Sd+nd72zqRySlr9BmDA8xlEJ6vJMrYA==}
    engines: {node: '>=8'}

  ajv-formats@2.1.1:
    resolution: {integrity: sha512-Wx0Kx52hxE7C18hkMEggYlEifqWZtYaRgouJor+WMdPnQyEK13vgEWyVNup7SoeeoLMsr4kf5h6dOW11I15MUA==}
    peerDependencies:
      ajv: ^8.0.0
    peerDependenciesMeta:
      ajv:
        optional: true

  ajv-formats@3.0.1:
    resolution: {integrity: sha512-8iUql50EUR+uUcdRQ3HDqa6EVyo3docL8g5WJ3FNcWmu62IbkGUue/pEyLBW8VGKKucTPgqeks4fIU1DA4yowQ==}
    peerDependencies:
      ajv: ^8.0.0
    peerDependenciesMeta:
      ajv:
        optional: true

  ajv@6.12.6:
    resolution: {integrity: sha512-j3fVLgvTo527anyYyJOGTYJbG+vnnQYvE0m5mmkc1TK+nxAppkCLMIL0aZ4dblVCNoGShhm+kzE4ZUykBoMg4g==}

  ajv@8.17.1:
    resolution: {integrity: sha512-B/gBuNg5SiMTrPkC+A2+cW0RszwxYmn6VYxB/inlBStS5nx6xHIt/ehKRhIMhqusl7a8LjQoZnjCs5vhwxOQ1g==}

  amdefine@1.0.1:
    resolution: {integrity: sha512-S2Hw0TtNkMJhIabBwIojKL9YHO5T0n5eNqWJ7Lrlel/zDbftQpxpapi8tZs3X1HWa+u+QeydGmzzNU0m09+Rcg==}
    engines: {node: '>=0.4.2'}

  ansi-regex@5.0.1:
    resolution: {integrity: sha512-quJQXlTSUGL2LH9SUXo8VwsY4soanhgo6LNSm84E1LBcE8s3O0wpdiRzyR9z/ZZJMlMWv37qOOb9pdJlMUEKFQ==}
    engines: {node: '>=8'}

  ansi-regex@6.1.0:
    resolution: {integrity: sha512-7HSX4QQb4CspciLpVFwyRe79O3xsIZDDLER21kERQ71oaPodF8jL725AgJMFAYbooIqolJoRLuM81SpeUkpkvA==}
    engines: {node: '>=12'}

  ansi-styles@3.2.1:
    resolution: {integrity: sha512-VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==}
    engines: {node: '>=4'}

  ansi-styles@4.3.0:
    resolution: {integrity: sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==}
    engines: {node: '>=8'}

  ansi-styles@6.2.1:
    resolution: {integrity: sha512-bN798gFfQX+viw3R7yrGWRqnrN2oRkEkUjjl4JNn4E8GxxbjtG3FbrEIIY3l8/hrwUwIeCZvi4QuOTP4MErVug==}
    engines: {node: '>=12'}

  any-promise@1.3.0:
    resolution: {integrity: sha512-7UvmKalWRt1wgjL1RrGxoSJW/0QZFIegpeGvZG9kjp8vrRu55XTHbwnqq2GpXm9uLbcuhxm3IqX9OB4MZR1b2A==}

  anymatch@3.1.3:
    resolution: {integrity: sha512-KMReFUr0B4t+D+OBkjR3KYqvocp2XaSzO55UcB6mgQMd3KbcE+mWTyvVV7D/zsdEbNnV6acZUutkiHQXvTr1Rw==}
    engines: {node: '>= 8'}

  aproba@2.0.0:
    resolution: {integrity: sha512-lYe4Gx7QT+MKGbDsA+Z+he/Wtef0BiwDOlK/XkBrdfsh9J/jPPXbX0tE9x9cl27Tmu5gg3QUbUrQYa/y+KOHPQ==}

  are-we-there-yet@3.0.1:
    resolution: {integrity: sha512-QZW4EDmGwlYur0Yyf/b2uGucHQMa8aFUP7eu9ddR73vvhFyt4V0Vl3QHPcTNJ8l6qYOBdxgXdnBXQrHilfRQBg==}
    engines: {node: ^12.13.0 || ^14.15.0 || >=16.0.0}
    deprecated: This package is no longer supported.

  arg@5.0.2:
    resolution: {integrity: sha512-PYjyFOLKQ9y57JvQ6QLo8dAgNqswh8M1RMJYdQduT6xbWSgK36P/Z/v+p888pM69jMMfS8Xd8F6I1kQ/I9HUGg==}

  argparse@2.0.1:
    resolution: {integrity: sha512-8+9WqebbFzpX9OR+Wa6O29asIogeRMzcGtAINdpMHHyAg10f05aSFVBbcEqGf/PXw1EjAZ+q2/bEBg3DvurK3Q==}

  array-buffer-byte-length@1.0.1:
    resolution: {integrity: sha512-ahC5W1xgou+KTXix4sAO8Ki12Q+jf4i0+tmk3sC+zgcynshkHxzpXdImBehiUYKKKDwvfFiJl1tZt6ewscS1Mg==}
    engines: {node: '>= 0.4'}

  array-includes@3.1.8:
    resolution: {integrity: sha512-itaWrbYbqpGXkGhZPGUulwnhVf5Hpy1xiCFsGqyIGglbBxmG5vSjxQen3/WGOjPpNEv1RtBLKxbmVXm8HpJStQ==}
    engines: {node: '>= 0.4'}

  array-union@2.1.0:
    resolution: {integrity: sha512-HGyxoOTYUyCM6stUe6EJgnd4EoewAI7zMdfqO+kGjnlZmBDz/cR5pf8r/cR4Wq60sL/p0IkcjUEEPwS3GFrIyw==}
    engines: {node: '>=8'}

  array.prototype.findlast@1.2.5:
    resolution: {integrity: sha512-CVvd6FHg1Z3POpBLxO6E6zr+rSKEQ9L6rZHAaY7lLfhKsWYUBBOuMs0e9o24oopj6H+geRCX0YJ+TJLBK2eHyQ==}
    engines: {node: '>= 0.4'}

  array.prototype.flat@1.3.2:
    resolution: {integrity: sha512-djYB+Zx2vLewY8RWlNCUdHjDXs2XOgm602S9E7P/UpHgfeHL00cRiIF+IN/G/aUJ7kGPb6yO/ErDI5V2s8iycA==}
    engines: {node: '>= 0.4'}

  array.prototype.flatmap@1.3.2:
    resolution: {integrity: sha512-Ewyx0c9PmpcsByhSW4r+9zDU7sGjFc86qf/kKtuSCRdhfbk0SNLLkaT5qvcHnRGgc5NP/ly/y+qkXkqONX54CQ==}
    engines: {node: '>= 0.4'}

  array.prototype.tosorted@1.1.4:
    resolution: {integrity: sha512-p6Fx8B7b7ZhL/gmUsAy0D15WhvDccw3mnGNbZpi3pmeJdxtWsj2jEaI4Y6oo3XiHfzuSgPwKc04MYt6KgvC/wA==}
    engines: {node: '>= 0.4'}

  arraybuffer.prototype.slice@1.0.3:
    resolution: {integrity: sha512-bMxMKAjg13EBSVscxTaYA4mRc5t1UAXa2kXiGTNfZ079HIWXEkKmkgFrh/nJqamaLSrXO5H4WFFkPEaLJWbs3A==}
    engines: {node: '>= 0.4'}

  asar@2.1.0:
    resolution: {integrity: sha512-d2Ovma+bfqNpvBzY/KU8oPY67ZworixTpkjSx0PCXnQi67c2cXmssaTxpFDUM0ttopXoGx/KRxNg/GDThYbXQA==}
    engines: {node: '>=8.0'}
    deprecated: Please use @electron/asar moving forward.  There is no API change, just a package name change
    hasBin: true

  ast-metadata-inferer@0.8.0:
    resolution: {integrity: sha512-jOMKcHht9LxYIEQu+RVd22vtgrPaVCtDRQ/16IGmurdzxvYbDd5ynxjnyrzLnieG96eTcAyaoj/wN/4/1FyyeA==}

  astring@1.9.0:
    resolution: {integrity: sha512-LElXdjswlqjWrPpJFg1Fx4wpkOCxj1TDHlSV4PlaRxHGWko024xICaa97ZkMfs6DRKlCguiAI+rbXv5GWwXIkg==}
    hasBin: true

  async-exit-hook@2.0.1:
    resolution: {integrity: sha512-NW2cX8m1Q7KPA7a5M2ULQeZ2wR5qI5PAbw5L0UOMxdioVk9PMZ0h1TmyZEkPYrCvYjDlFICusOu1dlEKAAeXBw==}
    engines: {node: '>=0.12.0'}

  atob@2.1.2:
    resolution: {integrity: sha512-Wm6ukoaOGJi/73p/cl2GvLjTI5JM1k/O14isD73YML8StrH/7/lRFgmg8nICZgD3bZZvjwCGxtMOD3wWNAu8cg==}
    engines: {node: '>= 4.5.0'}
    hasBin: true

  atomic-sleep@1.0.0:
    resolution: {integrity: sha512-kNOjDqAh7px0XWNI+4QbzoiR/nTkHAWNud2uvnJquD1/x5a7EQZMJT0AczqK0Qn67oY/TTQ1LbUKajZpp3I9tQ==}
    engines: {node: '>=8.0.0'}

  autoprefixer@10.4.20:
    resolution: {integrity: sha512-XY25y5xSv/wEoqzDyXXME4AFfkZI0P23z6Fs3YgymDnKJkCGOnkL0iTxCa85UTqaSgfcqyf3UA6+c7wUvx/16g==}
    engines: {node: ^10 || ^12 || >=14}
    hasBin: true
    peerDependencies:
      postcss: ^8.1.0

  available-typed-arrays@1.0.7:
    resolution: {integrity: sha512-wvUjBtSGN7+7SjNpq/9M2Tg350UZD3q62IFZLbRAR1bSMlCo1ZaeW+BJ+D090e4hIIZLBcTDWe4Mh4jvUDajzQ==}
    engines: {node: '>= 0.4'}

  avvio@8.4.0:
    resolution: {integrity: sha512-CDSwaxINFy59iNwhYnkvALBwZiTydGkOecZyPkqBpABYR1KqGEsET0VOOYDwtleZSUIdeY36DC2bSZ24CO1igA==}

  babel-plugin-transform-hook-names@1.0.2:
    resolution: {integrity: sha512-5gafyjyyBTTdX/tQQ0hRgu4AhNHG/hqWi0ZZmg2xvs2FgRkJXzDNKBZCyoYqgFkovfDrgM8OoKg8karoUvWeCw==}
    peerDependencies:
      '@babel/core': ^7.12.10

  balanced-match@1.0.2:
    resolution: {integrity: sha512-3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw==}

  base64-js@1.5.1:
    resolution: {integrity: sha512-AKpaYlHn8t4SVbOHCy+b5+KKgvR4vrsD8vbvrbiQJps7fKDTkjkDry6ji0rUJjC0kzbNePLwzxq8iypo41qeWA==}

  big-integer@1.6.52:
    resolution: {integrity: sha512-QxD8cf2eVqJOOz63z6JIN9BzvVs/dlySa5HGSBH5xtR8dPteIRQnBxxKqkNTiT6jbDTF6jAfrd4oMcND9RGbQg==}
    engines: {node: '>=0.6'}

  binary-extensions@2.3.0:
    resolution: {integrity: sha512-Ceh+7ox5qe7LJuLHoY0feh3pHuUDHAcRUeyL2VYghZwfpkNIy/+8Ocg0a3UuSoYzavmylwuLWQOf3hl0jjMMIw==}
    engines: {node: '>=8'}

  bindings@1.5.0:
    resolution: {integrity: sha512-p2q/t/mhvuOj/UeLlV6566GD/guowlr0hHxClI0W9m7MWYkL1F0hLo+0Aexs9HSPCtR1SXQ0TD3MMKrXZajbiQ==}

  bl@4.1.0:
    resolution: {integrity: sha512-1W07cM9gS6DcLperZfFSj+bWLtaPGSOHWhPiGzXmvVJbRLdG82sH/Kn8EtW1VqWVA54AKf2h5k5BbnIbwF3h6w==}

  bluebird@3.7.2:
    resolution: {integrity: sha512-XpNj6GDQzdfW+r2Wnn7xiSAd7TM3jzkxGXBGTtWKuSXv1xUV+azxAm8jdWZN06QTQk+2N2XB9jRDkvbmQmcRtg==}

  boolbase@1.0.0:
    resolution: {integrity: sha512-JZOSA7Mo9sNGB8+UjSgzdLtokWAky1zbztM3WRLCbZ70/3cTANmQmOdR7y2g+J0e2WXywy1yS468tY+IruqEww==}

  bowser@1.6.0:
    resolution: {integrity: sha512-Fk23J0+vRnI2eKDEDoUZXWtbMjijr098lKhuj4DKAfMKMCRVfJOuxXlbpxy0sTgbZ/Nr2N8MexmOir+GGI/ZMA==}

  bplist-parser@0.2.0:
    resolution: {integrity: sha512-z0M+byMThzQmD9NILRniCUXYsYpjwnlO8N5uCFaCqIOpqRsJCrQL9NK3JsD67CN5a08nF5oIL2bD6loTdHOuKw==}
    engines: {node: '>= 5.10.0'}

  brace-expansion@1.1.11:
    resolution: {integrity: sha512-iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==}

  brace-expansion@2.0.1:
    resolution: {integrity: sha512-XnAIvQ8eM+kC6aULx6wuQiwVsnzsi9d3WxzV3FpWTGA19F621kwdbsAcFKXgKUHZWsy+mY6iL1sHTxWEFCytDA==}

  braces@3.0.3:
    resolution: {integrity: sha512-yQbXgO/OSZVD2IsiLlro+7Hf6Q18EJrKSEsdoMzKePKXct3gvD8oLcOQdIzGupr5Fj+EDe8gO/lxc1BzfMpxvA==}
    engines: {node: '>=8'}

  browserslist@4.23.3:
    resolution: {integrity: sha512-btwCFJVjI4YWDNfau8RhZ+B1Q/VLoUITrm3RlP6y1tYGWIOa+InuYiRGXUBXo8nA1qKmHMyLB/iVQg5TT4eFoA==}
    engines: {node: ^6 || ^7 || ^8 || ^9 || ^10 || ^11 || ^12 || >=13.7}
    hasBin: true

  buffer-from@1.1.2:
    resolution: {integrity: sha512-E+XQCRwSbaaiChtv6k6Dwgc+bx+Bs6vuKJHHl5kox/BaKbhiXzqQOwK4cO22yElGp2OCmjwVhT3HmxgyPGnJfQ==}

  buffer@5.7.1:
    resolution: {integrity: sha512-EHcyIPBQ4BSGlvjB16k5KgAJ27CIsHY/2JBmCRReo48y9rQ3MaUzWX3KVlBa4U7MyX02HdVj0K7C3WaB3ju7FQ==}

  buffer@6.0.3:
    resolution: {integrity: sha512-FTiCpNxtwiZZHEZbcbTIcZjERVICn9yq/pDFkTl95/AxzD1naBctN7YO68riM/gLSDY7sdrMby8hofADYuuqOA==}

  bufferutil@4.0.8:
    resolution: {integrity: sha512-4T53u4PdgsXqKaIctwF8ifXlRTTmEPJ8iEPWFdGZvcf7sbwYo6FKFEX9eNNAnzFZ7EzJAQ3CJeOtCRA4rDp7Pw==}
    engines: {node: '>=6.14.2'}

  builtin-modules@3.3.0:
    resolution: {integrity: sha512-zhaCDicdLuWN5UbN5IMnFqNMhNfo919sH85y2/ea+5Yg9TsTkeZxpL+JLbp6cgYFS4sRLp3YV4S6yDuqVWHYOw==}
    engines: {node: '>=6'}

  bundle-name@3.0.0:
    resolution: {integrity: sha512-PKA4BeSvBpQKQ8iPOGCSiell+N8P+Tf1DlwqmYhpe2gAhKPHn8EYOxVT+ShuGmhg8lN8XiSlS80yiExKXrURlw==}
    engines: {node: '>=12'}

  bytes@3.0.0:
    resolution: {integrity: sha512-pMhOfFDPiv9t5jjIXkHosWmkSyQbvsgEVNkz0ERHbuLh2T/7j4Mqqpz523Fe8MVY89KC6Sh/QfS2sM+SjgFDcw==}
    engines: {node: '>= 0.8'}

  cacache@15.3.0:
    resolution: {integrity: sha512-VVdYzXEn+cnbXpFgWs5hTT7OScegHVmLhJIR8Ufqk3iFD6A6j5iSX1KuBTfNEv4tdJWE2PzA6IVFtcLC7fN9wQ==}
    engines: {node: '>= 10'}

  call-bind@1.0.7:
    resolution: {integrity: sha512-GHTSNSYICQ7scH7sZ+M2rFopRoLh8t2bLSW6BbgrtLsahOIB5iyAVJf9GjWK3cYTDaMj4XdBpM1cA6pIS0Kv2w==}
    engines: {node: '>= 0.4'}

  callsite@1.0.0:
    resolution: {integrity: sha512-0vdNRFXn5q+dtOqjfFtmtlI9N2eVZ7LMyEV2iKC5mEEFvSg/69Ml6b/WU2qF8W1nLRa0wiSrDT3Y5jOHZCwKPQ==}

  callsites@3.1.0:
    resolution: {integrity: sha512-P8BjAsXvZS+VIDUI11hHCQEv74YT67YUi5JJFNWIqL235sBmjX4+qx9Muvls5ivyNENctx46xQLQ3aTuE7ssaQ==}
    engines: {node: '>=6'}

  camelcase-css@2.0.1:
    resolution: {integrity: sha512-QOSvevhslijgYwRx6Rv7zKdMF8lbRmx+uQGx2+vDc+KI/eBnsy9kit5aj23AgGu3pa4t9AgwbnXWqS+iOY+2aA==}
    engines: {node: '>= 6'}

  caniuse-lite@1.0.30001660:
    resolution: {integrity: sha512-GacvNTTuATm26qC74pt+ad1fW15mlQ/zuTzzY1ZoIzECTP8HURDfF43kNxPgf7H1jmelCBQTTbBNxdSXOA7Bqg==}

  chalk@2.4.2:
    resolution: {integrity: sha512-Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==}
    engines: {node: '>=4'}

  chalk@4.1.2:
    resolution: {integrity: sha512-oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==}
    engines: {node: '>=10'}

  chalk@5.3.0:
    resolution: {integrity: sha512-dLitG79d+GV1Nb/VYcCDFivJeK1hiukt9QjRNVOsUtTy1rR1YJsmpGGTZ3qJos+uw7WmWF4wUwBd9jxjocFC2w==}
    engines: {node: ^12.17.0 || ^14.13 || >=16.0.0}

  chokidar@3.6.0:
    resolution: {integrity: sha512-7VT13fmjotKpGipCW9JEQAusEPE+Ei8nl6/g4FBAmIm0GOOLMua9NDDo/DWp0ZAxCr3cPq5ZpBqmPAQgDda2Pw==}
    engines: {node: '>= 8.10.0'}

  chownr@1.1.4:
    resolution: {integrity: sha512-jJ0bqzaylmJtVnNgzTeSOs8DPavpbYgEr/b0YL8/2GO3xJEhInFmhKMUnEJQjZumK7KXGFhUy89PrsJWlakBVg==}

  chownr@2.0.0:
    resolution: {integrity: sha512-bIomtDF5KGpdogkLd9VspvFzk9KfpyyGlS8YFVZl7TGPBHL5snIOnxeshwVgPteQ9b4Eydl+pVbIyE1DcvCWgQ==}
    engines: {node: '>=10'}

  chromium-pickle-js@0.2.0:
    resolution: {integrity: sha512-1R5Fho+jBq0DDydt+/vHWj5KJNJCKdARKOCwZUen84I5BreWoLqRLANH1U87eJy1tiASPtMnGqJJq0ZsLoRPOw==}

  classnames@2.5.1:
    resolution: {integrity: sha512-saHYOzhIQs6wy2sVxTM6bUDsQO4F50V9RQ22qBpEdCW+I+/Wmke2HOl6lS6dTpdxVhb88/I6+Hs+438c3lfUow==}

  clean-stack@2.2.0:
    resolution: {integrity: sha512-4diC9HaTE+KRAMWhDhrGOECgWZxoevMc5TlkObMqNSsVU62PYzXZ/SMTjzyGAFF1YusgxGcSWTEXBhp0CPwQ1A==}
    engines: {node: '>=6'}

  cliui@8.0.1:
    resolution: {integrity: sha512-BSeNnyus75C4//NQ9gQt1/csTXyo/8Sb+afLAkzAptFuMsod9HFokGNudZpi/oQV73hnVK+sR+5PVRMd+Dr7YQ==}
    engines: {node: '>=12'}

  clsx@1.2.1:
    resolution: {integrity: sha512-EcR6r5a8bj6pu3ycsa/E/cKVGuTgZJZdsyUYHOksG/UHIiKfjxzRxYJpyVBwYaQeOvghal9fcc4PidlgzugAQg==}
    engines: {node: '>=6'}

  color-convert@1.9.3:
    resolution: {integrity: sha512-QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==}

  color-convert@2.0.1:
    resolution: {integrity: sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==}
    engines: {node: '>=7.0.0'}

  color-name@1.1.3:
    resolution: {integrity: sha512-72fSenhMw2HZMTVHeCA9KCmpEIbzWiQsjN+BHcBbS9vr1mtt+vJjPdksIBNUmKAW8TFUDPJK5SUU3QhE9NEXDw==}

  color-name@1.1.4:
    resolution: {integrity: sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==}

  color-string@1.9.1:
    resolution: {integrity: sha512-shrVawQFojnZv6xM40anx4CkoDP+fZsw/ZerEMsW/pyzsRbElpsL/DBVW7q3ExxwusdNXI3lXpuhEZkzs8p5Eg==}

  color-support@1.1.3:
    resolution: {integrity: sha512-qiBjkpbMLO/HL68y+lh4q0/O1MZFj2RX6X/KmMa3+gJD3z+WwI1ZzDHysvqHGS3mP6mznPckpXmw1nI9cJjyRg==}
    hasBin: true

  color@4.2.3:
    resolution: {integrity: sha512-1rXeuUUiGGrykh+CeBdu5Ie7OJwinCgQY0bc7GCRxy5xVHy+moaqkpL/jqQq0MtQOeYcrqEz4abc5f0KtU7W4A==}
    engines: {node: '>=12.5.0'}

  commander@10.0.1:
    resolution: {integrity: sha512-y4Mg2tXshplEbSGzx7amzPwKKOCGuoSRP/CjEdwwk0FOGlUbq6lKuoyDZTNZkmxHdJtp54hdfY/JUrdL7Xfdug==}
    engines: {node: '>=14'}

  commander@2.20.3:
    resolution: {integrity: sha512-GpVkmM8vF2vQUkj2LvZmD35JxeJOLCwJ9cUkugyk2nuhbv3+mJvpLYYt+0+USMxE+oj+ey/lJEnhZw75x/OMcQ==}

  commander@4.1.1:
    resolution: {integrity: sha512-NOKm8xhkzAjzFx8B2v5OAHT+u5pRQc2UCa2Vq9jYL/31o2wi9mxBA7LIFs3sV5VSC49z6pEhfbMULvShKj26WA==}
    engines: {node: '>= 6'}

  commondir@1.0.1:
    resolution: {integrity: sha512-W9pAhw0ja1Edb5GVdIF1mjZw/ASI0AlShXM83UUGe2DVr5TdAPEA1OA8m/g8zWp9x6On7gqufY+FatDbC3MDQg==}

  compressible@2.0.18:
    resolution: {integrity: sha512-AF3r7P5dWxL8MxyITRMlORQNaOA2IkAFaTr4k7BUumjPtRpGDTZpl0Pb1XCO6JeDCBdp126Cgs9sMxqSjgYyRg==}
    engines: {node: '>= 0.6'}

  compression@1.7.4:
    resolution: {integrity: sha512-jaSIDzP9pZVS4ZfQ+TzvtiWhdpFhE2RDHz8QJkpX9SIpLq88VueF5jJw6t+6CUQcAoA6t+x89MLrWAqpfDE8iQ==}
    engines: {node: '>= 0.8.0'}

  concat-map@0.0.1:
    resolution: {integrity: sha512-/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg==}

  concurrently@8.2.2:
    resolution: {integrity: sha512-1dP4gpXFhei8IOtlXRE/T/4H88ElHgTiUzh71YUmtjTEHMSRS2Z/fgOxHSxxusGHogsRfxNq1vyAwxSC+EVyDg==}
    engines: {node: ^14.13.0 || >=16.0.0}
    hasBin: true

  console-control-strings@1.1.0:
    resolution: {integrity: sha512-ty/fTekppD2fIwRvnZAVdeOiGd1c7YXEixbgJTNzqcxJWKQnjJ/V1bNEEE6hygpM3WjwHFUVK6HTjWSzV4a8sQ==}

  content-disposition@0.5.4:
    resolution: {integrity: sha512-FveZTNuGw04cxlAiWbzi6zTAL/lhehaWbTtgluJh4/E95DqMwTmha3KZN1aAWA8cFIhHzMZUvLevkw5Rqk+tSQ==}
    engines: {node: '>= 0.6'}

  convert-source-map@2.0.0:
    resolution: {integrity: sha512-Kvp459HrV2FEJ1CAsi1Ku+MY3kasH19TFykTz2xWmMeq6bk2NU3XXvfJ+Q61m0xktWwt+1HSYf3JZsTms3aRJg==}

  cookie-parser@1.4.6:
    resolution: {integrity: sha512-z3IzaNjdwUC2olLIB5/ITd0/setiaFMLYiZJle7xg5Fe9KWAceil7xszYfHHBtDFYLSgJduS2Ty0P1uJdPDJeA==}
    engines: {node: '>= 0.8.0'}

  cookie-signature@1.0.6:
    resolution: {integrity: sha512-QADzlaHc8icV8I7vbaJXJwod9HWYp8uCqf1xa4OfNu1T7JVxQIrUgOWtHdNDtPiywmFbiS12VjotIXLrKM3orQ==}

  cookie-signature@1.2.1:
    resolution: {integrity: sha512-78KWk9T26NhzXtuL26cIJ8/qNHANyJ/ZYrmEXFzUmhZdjpBv+DlWlOANRTGBt48YcyslsLrj0bMLFTmXvLRCOw==}
    engines: {node: '>=6.6.0'}

  cookie@0.4.1:
    resolution: {integrity: sha512-ZwrFkGJxUR3EIoXtO+yVE69Eb7KlixbaeAWfBQB9vVsNn/o+Yw69gBWSSDK825hQNdN+wF8zELf3dFNl/kxkUA==}
    engines: {node: '>= 0.6'}

  cookie@0.5.0:
    resolution: {integrity: sha512-YZ3GUyn/o8gfKJlnlX7g7xq4gyO6OSuhGPKaaGssGB2qgDUS0gPgtTvoyZLTt9Ab6dC4hfc9dV5arkvc/OCmrw==}
    engines: {node: '>= 0.6'}

  cookie@0.6.0:
    resolution: {integrity: sha512-U71cyTamuh1CRNCfpGY6to28lxvNwPG4Guz/EVjgf3Jmzv0vlDp1atT9eS5dDjMYHucpHbWns6Lwf3BKz6svdw==}
    engines: {node: '>= 0.6'}

  core-util-is@1.0.3:
    resolution: {integrity: sha512-ZQBvi1DcpJ4GDqanjucZ2Hj3wEO5pZDS89BWbkcrvdxksJorwUDDZamX9ldFkp9aw2lmBDLgkObEA4DWNJ9FYQ==}

  cross-spawn@5.1.0:
    resolution: {integrity: sha512-pTgQJ5KC0d2hcY8eyL1IzlBPYjTkyH72XRZPnLyKus2mBfNjQs3klqbJU2VILqZryAZUt9JOb3h/mWMy23/f5A==}

  cross-spawn@7.0.3:
    resolution: {integrity: sha512-iRDPJKUPVEND7dHPO8rkbOnPpyDygcDFtWjpeWNCgy8WP2rXcxXL8TskReQl6OrB2G7+UJrags1q15Fudc7G6w==}
    engines: {node: '>= 8'}

  crypto-js@4.2.0:
    resolution: {integrity: sha512-KALDyEYgpY+Rlob/iriUtjV6d5Eq+Y191A5g4UqLAi8CyGP9N1+FdVbkc1SxKc2r4YAYqG8JzO2KGL+AizD70Q==}

  crypto-md5@1.0.0:
    resolution: {integrity: sha512-65Mtei8+EkSIK+5Ie4gpWXoJ/5bgpqPXFknHHXAyhDqKsEAAzUslGd8mOeawbfcuQ8fADNKcF4xQA3fqlZJ8Ig==}
    engines: {iojs: '>=1.0.0', node: '>=0.5.2'}

  css-select@5.1.0:
    resolution: {integrity: sha512-nwoRF1rvRRnnCqqY7updORDsuqKzqYJ28+oSMaJMMgOauh3fvwHqMS7EZpIPqK8GL+g9mKxF1vP/ZjSeNjEVHg==}

  css-what@6.1.0:
    resolution: {integrity: sha512-HTUrgRJ7r4dsZKU6GjmpfRK1O76h97Z8MfS1G0FozR+oF2kG6Vfe8JE6zwrkbxigziPHinCJ+gCPjA9EaBDtRw==}
    engines: {node: '>= 6'}

  css@2.2.3:
    resolution: {integrity: sha512-0W171WccAjQGGTKLhw4m2nnl0zPHUlTO/I8td4XzJgIB8Hg3ZZx71qT4G4eX8OVsSiaAKiUMy73E3nsbPlg2DQ==}

  cssesc@3.0.0:
    resolution: {integrity: sha512-/Tb/JcjK111nNScGob5MNtsntNM1aCNUDipB/TkwZFhyDrrE47SOx/18wF2bbjgc3ZzCSKW1T5nt5EbFoAz/Vg==}
    engines: {node: '>=4'}
    hasBin: true

  cuint@0.2.2:
    resolution: {integrity: sha512-d4ZVpCW31eWwCMe1YT3ur7mUDnTXbgwyzaL320DrcRT45rfjYxkt5QWLrmOJ+/UEAI2+fQgKe/fCjR8l4TpRgw==}

  data-view-buffer@1.0.1:
    resolution: {integrity: sha512-0lht7OugA5x3iJLOWFhWK/5ehONdprk0ISXqVFn/NFrDu+cuc8iADFrGQz5BnRK7LLU3JmkbXSxaqX+/mXYtUA==}
    engines: {node: '>= 0.4'}

  data-view-byte-length@1.0.1:
    resolution: {integrity: sha512-4J7wRJD3ABAzr8wP+OcIcqq2dlUKp4DVflx++hs5h5ZKydWMI6/D/fAot+yh6g2tHh8fLFTvNOaVN357NvSrOQ==}
    engines: {node: '>= 0.4'}

  data-view-byte-offset@1.0.0:
    resolution: {integrity: sha512-t/Ygsytq+R995EJ5PZlD4Cu56sWa8InXySaViRzw9apusqsOO2bQP+SbYzAhR0pFKoB+43lYy8rWban9JSuXnA==}
    engines: {node: '>= 0.4'}

  date-fns@2.30.0:
    resolution: {integrity: sha512-fnULvOpxnC5/Vg3NCiWelDsLiUc9bRwAPs/+LfTLNvetFCtCTN+yQz15C/fs4AwX1R9K5GLtLfn8QW+dWisaAw==}
    engines: {node: '>=0.11'}

  debug@2.6.9:
    resolution: {integrity: sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==}
    peerDependencies:
      supports-color: '*'
    peerDependenciesMeta:
      supports-color:
        optional: true

  debug@4.3.1:
    resolution: {integrity: sha512-doEwdvm4PCeK4K3RQN2ZC2BYUBaxwLARCqZmMjtF8a51J2Rb0xpVloFRnCODwqjpwnAoao4pelN8l3RJdv3gRQ==}
    engines: {node: '>=6.0'}
    peerDependencies:
      supports-color: '*'
    peerDependenciesMeta:
      supports-color:
        optional: true

  debug@4.3.7:
    resolution: {integrity: sha512-Er2nc/H7RrMXZBFCEim6TCmMk02Z8vLC2Rbi1KEBggpo0fS6l0S1nnapwmIi3yW/+GOJap1Krg4w0Hg80oCqgQ==}
    engines: {node: '>=6.0'}
    peerDependencies:
      supports-color: '*'
    peerDependenciesMeta:
      supports-color:
        optional: true

  decode-uri-component@0.2.2:
    resolution: {integrity: sha512-FqUYQ+8o158GyGTrMFJms9qh3CqTKvAqgqsTnkLI8sKu0028orqBhxNMFkFen0zGyg6epACD32pjVk58ngIErQ==}
    engines: {node: '>=0.10'}

  decompress-response@6.0.0:
    resolution: {integrity: sha512-aW35yZM6Bb/4oJlZncMH2LCoZtJXTRxES17vE3hoRiowU2kWHaJKFkSBDnDR+cm9J+9QhXmREyIfv0pji9ejCQ==}
    engines: {node: '>=10'}

  deep-extend@0.6.0:
    resolution: {integrity: sha512-LOHxIOaPYdHlJRtCQfDIVZtfw/ufM8+rVj649RIHzcm/vGwQRXFt6OPqIFWsm2XEMrNIEtWR64sY1LEKD2vAOA==}
    engines: {node: '>=4.0.0'}

  deep-is@0.1.4:
    resolution: {integrity: sha512-oIPzksmTg4/MriiaYGO+okXDT7ztn/w3Eptv/+gSIdMdKsJo0u4CfYNFJPy+4SKMuCqGw2wxnA+URMg3t8a/bQ==}

  default-browser-id@3.0.0:
    resolution: {integrity: sha512-OZ1y3y0SqSICtE8DE4S8YOE9UZOJ8wO16fKWVP5J1Qz42kV9jcnMVFrEE/noXb/ss3Q4pZIH79kxofzyNNtUNA==}
    engines: {node: '>=12'}

  default-browser@4.0.0:
    resolution: {integrity: sha512-wX5pXO1+BrhMkSbROFsyxUm0i/cJEScyNhA4PPxc41ICuv05ZZB/MX28s8aZx6xjmatvebIapF6hLEKEcpneUA==}
    engines: {node: '>=14.16'}

  define-data-property@1.1.4:
    resolution: {integrity: sha512-rBMvIzlpA8v6E+SJZoo++HAYqsLrkg7MSfIinMPFhmkorw7X+dOXVJQs+QT69zGkzMyfDnIMN2Wid1+NbL3T+A==}
    engines: {node: '>= 0.4'}

  define-lazy-prop@3.0.0:
    resolution: {integrity: sha512-N+MeXYoqr3pOgn8xfyRPREN7gHakLYjhsHhWGT3fWAiL4IkAt0iDw14QiiEm2bE30c5XX5q0FtAA3CK5f9/BUg==}
    engines: {node: '>=12'}

  define-properties@1.2.1:
    resolution: {integrity: sha512-8QmQKqEASLd5nx0U1B1okLElbUuuttJ/AnYmRXbbbGDWh6uS208EjD4Xqq/I9wK7u0v6O08XhTWnt5XtEbR6Dg==}
    engines: {node: '>= 0.4'}

  delegates@1.0.0:
    resolution: {integrity: sha512-bd2L678uiWATM6m5Z1VzNCErI3jiGzt6HGY8OVICs40JQq/HALfbyNJmp0UDakEY4pMMaN0Ly5om/B1VI/+xfQ==}

  depd@2.0.0:
    resolution: {integrity: sha512-g7nH6P6dyDioJogAAGprGpCtVImJhpPk/roCzdb3fIh61/s/nPsfR6onyMwkCAR/OlC3yBC0lESvUoQEAssIrw==}
    engines: {node: '>= 0.8'}

  detect-libc@2.0.3:
    resolution: {integrity: sha512-bwy0MGW55bG41VqxxypOsdSdGqLwXPI/focwgTYCFMbdUiBAxLg9CFzG08sz2aqzknwiX7Hkl0bQENjg8iLByw==}
    engines: {node: '>=8'}

  didyoumean@1.2.2:
    resolution: {integrity: sha512-gxtyfqMg7GKyhQmb056K7M3xszy/myH8w+B4RT+QXBQsvAOdc3XymqDDPHx1BgPgsdAA5SIifona89YtRATDzw==}

  dir-glob@3.0.1:
    resolution: {integrity: sha512-WkrWp9GR4KXfKGYzOLmTuGVi1UWFfws377n9cc55/tb6DuqyF6pcQ5AbiHEshaDpY9v6oaSr2XCDidGmMwdzIA==}
    engines: {node: '>=8'}

  dlv@1.1.3:
    resolution: {integrity: sha512-+HlytyjlPKnIG8XuRG8WvmBP8xs8P71y+SKKS6ZXWoEgLuePxtDoUEiH7WkdePWrQ5JBpE6aoVqfZfJUQkjXwA==}

  doctrine@2.1.0:
    resolution: {integrity: sha512-35mSku4ZXK0vfCuHEDAwt55dg2jNajHZ1odvF+8SSr82EsZY4QmXfuWso8oEd8zRhVObSN18aM0CjSdoBX7zIw==}
    engines: {node: '>=0.10.0'}

  doctrine@3.0.0:
    resolution: {integrity: sha512-yS+Q5i3hBf7GBkd4KG8a7eBNNWNGLTaEwwYWUijIYM7zrlYDM0BFXHjjPWlWZ1Rg7UaddZeIDmi9jF3HmqiQ2w==}
    engines: {node: '>=6.0.0'}

  dom-serializer@2.0.0:
    resolution: {integrity: sha512-wIkAryiqt/nV5EQKqQpo3SToSOV9J0DnbJqwK7Wv/Trc92zIAYZ4FlMu+JPFW1DfGFt81ZTCGgDEabffXeLyJg==}

  domelementtype@2.3.0:
    resolution: {integrity: sha512-OLETBj6w0OsagBwdXnPdN0cnMfF9opN69co+7ZrbfPGrdpPVNBUj02spi6B1N7wChLQiPn4CSH/zJvXw56gmHw==}

  domhandler@5.0.3:
    resolution: {integrity: sha512-cgwlv/1iFQiFnU96XXgROh8xTeetsnJiDsTc7TYCLFd9+/WNkIqPTxiM/8pSd8VIrhXGTf1Ny1q1hquVqDJB5w==}
    engines: {node: '>= 4'}

  domutils@3.1.0:
    resolution: {integrity: sha512-H78uMmQtI2AhgDJjWeQmHwJJ2bLPD3GMmO7Zja/ZZh84wkm+4ut+IUnUdRa8uCGX88DiVx1j6FRe1XfxEgjEZA==}

  dotenv@16.4.5:
    resolution: {integrity: sha512-ZmdL2rui+eB2YwhsWzjInR8LldtZHGDoQ1ugH85ppHKwpUHL7j7rN0Ti9NCnGiQbhaZ11FpR+7ao1dNsmduNUg==}
    engines: {node: '>=12'}

  duplexify@3.7.1:
    resolution: {integrity: sha512-07z8uv2wMyS51kKhD1KsdXJg5WQ6t93RneqRxUHnskXVtlYYkLqM0gqStQZ3pj073g687jPCHrqNfCzawLYh5g==}

  duplexify@4.1.3:
    resolution: {integrity: sha512-M3BmBhwJRZsSx38lZyhE53Csddgzl5R7xGJNk7CVddZD6CcmwMCH8J+7AprIrQKH7TonKxaCjcv27Qmf+sQ+oA==}

  eastasianwidth@0.2.0:
    resolution: {integrity: sha512-I88TYZWc9XiYHRQ4/3c5rjjfgkjhLyW2luGIheGERbNQ6OY7yTybanSpDXZa8y7VUP9YmDcYa+eyq4ca7iLqWA==}

  electron-to-chromium@1.5.20:
    resolution: {integrity: sha512-74mdl6Fs1HHzK9SUX4CKFxAtAe3nUns48y79TskHNAG6fGOlLfyKA4j855x+0b5u8rWJIrlaG9tcTPstMlwjIw==}

  emoji-regex@8.0.0:
    resolution: {integrity: sha512-MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A==}

  emoji-regex@9.2.2:
    resolution: {integrity: sha512-L18DaJsXSUk2+42pv8mLs5jJT2hqFkFE4j21wOmgbUqsZ2hL72NsUU785g9RXgo3s0ZNgVl42TiHp3ZtOv/Vyg==}

  encoding@0.1.13:
    resolution: {integrity: sha512-ETBauow1T35Y/WZMkio9jiM0Z5xjHHmJ4XmjZOq1l/dXz3lr2sRn87nJy20RupqSh1F2m3HHPSp8ShIPQJrJ3A==}

  end-of-stream@1.4.4:
    resolution: {integrity: sha512-+uw1inIHVPQoaVuHzRyXd21icM+cnt4CzD5rW+NC1wjOUSTOs+Te7FOv7AhN7vS9x/oIyhLP5PR1H+phQAHu5Q==}

  entities@4.5.0:
    resolution: {integrity: sha512-V0hjH4dGPh9Ao5p0MoRY6BVqtwCjhz6vI5LT8AJ55H+4g9/4vbHx1I54fS0XuclLhDHArPQCiMjDxjaL8fPxhw==}
    engines: {node: '>=0.12'}

  env-paths@2.2.1:
    resolution: {integrity: sha512-+h1lkLKhZMTYjog1VEpJNG7NZJWcuc2DDk/qsqSTRRCOXiLjeQ1d1/udrUGhqMxUgAlwKNZ0cf2uqan5GLuS2A==}
    engines: {node: '>=6'}

  err-code@2.0.3:
    resolution: {integrity: sha512-2bmlRpNKBxT/CRmPOlyISQpNj+qSeYvcym/uT0Jx2bMOlKLtSy1ZmLuVxSEKKyor/N5yhvp/ZiG1oE3DEYMSFA==}

  es-abstract@1.23.3:
    resolution: {integrity: sha512-e+HfNH61Bj1X9/jLc5v1owaLYuHdeHHSQlkhCBiTK8rBvKaULl/beGMxwrMXjpYrv4pz22BlY570vVePA2ho4A==}
    engines: {node: '>= 0.4'}

  es-define-property@1.0.0:
    resolution: {integrity: sha512-jxayLKShrEqqzJ0eumQbVhTYQM27CfT1T35+gCgDFoL82JLsXqTJ76zv6A0YLOgEnLUMvLzsDsGIrl8NFpT2gQ==}
    engines: {node: '>= 0.4'}

  es-errors@1.3.0:
    resolution: {integrity: sha512-Zf5H2Kxt2xjTvbJvP2ZWLEICxA6j+hAmMzIlypy4xcBg1vKVnx89Wy0GbS+kf5cwCVFFzdCFh2XSCFNULS6csw==}
    engines: {node: '>= 0.4'}

  es-iterator-helpers@1.0.19:
    resolution: {integrity: sha512-zoMwbCcH5hwUkKJkT8kDIBZSz9I6mVG//+lDCinLCGov4+r7NIy0ld8o03M0cJxl2spVf6ESYVS6/gpIfq1FFw==}
    engines: {node: '>= 0.4'}

  es-object-atoms@1.0.0:
    resolution: {integrity: sha512-MZ4iQ6JwHOBQjahnjwaC1ZtIBH+2ohjamzAO3oaHcXYup7qxjF2fixyH+Q71voWHeOkI2q/TnJao/KfXYIZWbw==}
    engines: {node: '>= 0.4'}

  es-set-tostringtag@2.0.3:
    resolution: {integrity: sha512-3T8uNMC3OQTHkFUsFq8r/BwAXLHvU/9O9mE0fBc/MY5iq/8H7ncvO947LmYA6ldWw9Uh8Yhf25zu6n7nML5QWQ==}
    engines: {node: '>= 0.4'}

  es-shim-unscopables@1.0.2:
    resolution: {integrity: sha512-J3yBRXCzDu4ULnQwxyToo/OjdMx6akgVC7K6few0a7F/0wLtmKKN7I73AH5T2836UuXRqN7Qg+IIUw/+YJksRw==}

  es-to-primitive@1.2.1:
    resolution: {integrity: sha512-QCOllgZJtaUo9miYBcLChTUaHNjJF3PYs1VidD7AwiEj1kYxKeQTctLAezAOH5ZKRH0g2IgPn6KwB4IT8iRpvA==}
    engines: {node: '>= 0.4'}

  esbuild-plugin-umd-wrapper@2.0.3:
    resolution: {integrity: sha512-w81fZGyIahBBOvlJdirDJX73qoAfuD9hAQxuHZFKM+LZjsQo5To+1CFId+RYKk6PKEJZcE8yZ8LK/vyFoLqzHg==}

  esbuild@0.19.12:
    resolution: {integrity: sha512-aARqgq8roFBj054KvQr5f1sFu0D65G+miZRCuJyJ0G13Zwx7vRar5Zhn2tkQNzIXcBrNVsv/8stehpj+GAjgbg==}
    engines: {node: '>=12'}
    hasBin: true

  esbuild@0.21.5:
    resolution: {integrity: sha512-mg3OPMV4hXywwpoDxu3Qda5xCKQi+vCTZq8S9J/EpkhB2HzKXq4SNFZE3+NK93JYxc8VMSep+lOUSC/RVKaBqw==}
    engines: {node: '>=12'}
    hasBin: true

  esbuild@0.23.1:
    resolution: {integrity: sha512-VVNz/9Sa0bs5SELtn3f7qhJCDPCF5oMEl5cO9/SSinpE9hbPVvxbd572HH5AKiP7WD8INO53GgfDDhRjkylHEg==}
    engines: {node: '>=18'}
    hasBin: true

  escalade@3.2.0:
    resolution: {integrity: sha512-WUj2qlxaQtO4g6Pq5c29GTcWGDyd8itL8zTlipgECz3JesAiiOKotd8JU6otB3PACgG6xkJUyVhboMS+bje/jA==}
    engines: {node: '>=6'}

  escape-html@1.0.3:
    resolution: {integrity: sha512-NiSupZ4OeuGwr68lGIeym/ksIZMJodUGOSCZ/FSnTxcrekbvqrgdUxlJOMpijaKZVjAJrWrGs/6Jy8OMuyj9ow==}

  escape-string-regexp@1.0.5:
    resolution: {integrity: sha512-vbRorB5FUQWvla16U8R/qgaFIya2qGzwDrNmCZuYKrbdSUMG6I1ZCGQRefkRVhuOkIGVne7BQ35DSfo1qvJqFg==}
    engines: {node: '>=0.8.0'}

  escape-string-regexp@4.0.0:
    resolution: {integrity: sha512-TtpcNJ3XAzx3Gq8sWRzJaVajRs0uVxA2YAkdb1jm2YkPz4G6egUFAyA3n5vtEIZefPk5Wa4UXbKuS5fKkJWdgA==}
    engines: {node: '>=10'}

  eslint-config-preact@1.4.0:
    resolution: {integrity: sha512-nAQ8ndJ3y5qPNAcxnztaVmCnCw3oBadKbx1CFt2ste0uQTrHwxiiHczouZI249oWHSaYzji/pT6/s6txczakvQ==}
    peerDependencies:
      eslint: 6.x || 7.x || 8.x

  eslint-plugin-compat@4.2.0:
    resolution: {integrity: sha512-RDKSYD0maWy5r7zb5cWQS+uSPc26mgOzdORJ8hxILmWM7S/Ncwky7BcAtXVY5iRbKjBdHsWU8Yg7hfoZjtkv7w==}
    engines: {node: '>=14.x'}
    peerDependencies:
      eslint: ^4.0.0 || ^5.0.0 || ^6.0.0 || ^7.0.0 || ^8.0.0

  eslint-plugin-jest@25.7.0:
    resolution: {integrity: sha512-PWLUEXeeF7C9QGKqvdSbzLOiLTx+bno7/HC9eefePfEb257QFHg7ye3dh80AZVkaa/RQsBB1Q/ORQvg2X7F0NQ==}
    engines: {node: ^12.13.0 || ^14.15.0 || >=16.0.0}
    peerDependencies:
      '@typescript-eslint/eslint-plugin': ^4.0.0 || ^5.0.0
      eslint: ^6.0.0 || ^7.0.0 || ^8.0.0
      jest: '*'
    peerDependenciesMeta:
      '@typescript-eslint/eslint-plugin':
        optional: true
      jest:
        optional: true

  eslint-plugin-react-hooks@4.6.2:
    resolution: {integrity: sha512-QzliNJq4GinDBcD8gPB5v0wh6g8q3SUi6EFF0x8N/BL9PoVs0atuGc47ozMRyOWAKdwaZ5OnbOEa3WR+dSGKuQ==}
    engines: {node: '>=10'}
    peerDependencies:
      eslint: ^3.0.0 || ^4.0.0 || ^5.0.0 || ^6.0.0 || ^7.0.0 || ^8.0.0-0

  eslint-plugin-react@7.35.2:
    resolution: {integrity: sha512-Rbj2R9zwP2GYNcIak4xoAMV57hrBh3hTaR0k7hVjwCQgryE/pw5px4b13EYjduOI0hfXyZhwBxaGpOTbWSGzKQ==}
    engines: {node: '>=4'}
    peerDependencies:
      eslint: ^3 || ^4 || ^5 || ^6 || ^7 || ^8 || ^9.7

  eslint-scope@5.1.1:
    resolution: {integrity: sha512-2NxwbF/hZ0KpepYN0cNbo+FN6XoK7GaHlQhgx/hIZl6Va0bF45RQOOwhLIy8lQDbuCiadSLCBnH2CFYquit5bw==}
    engines: {node: '>=8.0.0'}

  eslint-scope@7.2.2:
    resolution: {integrity: sha512-dOt21O7lTMhDM+X9mB4GX+DZrZtCUJPL/wlcTqxyrx5IvO0IYtILdtrQGQp+8n5S0gwSVmOf9NQrjMOgfQZlIg==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}

  eslint-visitor-keys@2.1.0:
    resolution: {integrity: sha512-0rSmRBzXgDzIsD6mGdJgevzgezI534Cer5L/vyMX0kHzT/jiB43jRhd9YUlMGYLQy2zprNmoT8qasCGtY+QaKw==}
    engines: {node: '>=10'}

  eslint-visitor-keys@3.4.3:
    resolution: {integrity: sha512-wpc+LXeiyiisxPlEkUzU6svyS1frIO3Mgxj1fdy7Pm8Ygzguax2N3Fa/D/ag1WqbOprdI+uY6wMUl8/a2G+iag==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}

  eslint@8.57.0:
    resolution: {integrity: sha512-dZ6+mexnaTIbSBZWgou51U6OmzIhYM2VcNdtiTtI7qPNZm35Akpr0f6vtw3w1Kmn5PYo+tZVfh13WrhpS6oLqQ==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    hasBin: true

  esotope-hammerhead@0.6.1:
    resolution: {integrity: sha512-RG4orJ1xy+zD6fTEKuDYaqCuL1ymYa1/Bp+j9c7b/u7B8yI6+Qgg8o4lT1EDAOG9eBzBtwtTWR0chqt3hr0hZw==}

  espree@9.6.1:
    resolution: {integrity: sha512-oruZaFkjorTpF32kDSI5/75ViwGeZginGGy2NoOSg3Q9bnwlnmDm4HLnkl0RE3n+njDXR037aY1+x58Z/zFdwQ==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}

  esquery@1.6.0:
    resolution: {integrity: sha512-ca9pw9fomFcKPvFLXhBKUK90ZvGibiGOvRJNbjljY7s7uq/5YO4BOzcYtJqExdx99rF6aAcnRxHmcUHcz6sQsg==}
    engines: {node: '>=0.10'}

  esrecurse@4.3.0:
    resolution: {integrity: sha512-KmfKL3b6G+RXvP8N1vr3Tq1kL/oCFgn2NYXEtqP8/L3pKapUA4G8cFVaoF3SU323CD4XypR/ffioHmkti6/Tag==}
    engines: {node: '>=4.0'}

  estraverse@4.3.0:
    resolution: {integrity: sha512-39nnKffWz8xN1BU/2c79n9nB9HDzo0niYUqx6xyqUnyoAnQyyWpOTdZEeiCch8BBu515t4wp9ZmgVfVhn9EBpw==}
    engines: {node: '>=4.0'}

  estraverse@5.3.0:
    resolution: {integrity: sha512-MMdARuVEQziNTeJD8DgMqmhwR11BRQ/cBP+pLtYdSTnf3MIO8fFeiINEbX36ZdNlfU/7A9f3gUw49B3oQsvwBA==}
    engines: {node: '>=4.0'}

  estree-walker@0.6.1:
    resolution: {integrity: sha512-SqmZANLWS0mnatqbSfRP5g8OXZC12Fgg1IwNtLsyHDzJizORW4khDfjPqJZsemPWBB2uqykUah5YpQ6epsqC/w==}

  estree-walker@2.0.2:
    resolution: {integrity: sha512-Rfkk/Mp/DL7JVje3u18FxFujQlTNR2q6QfMSMB7AvCBx91NGj/ba3kCfza0f6dVDbw7YlRf/nDrn7pQrCCyQ/w==}

  esutils@2.0.3:
    resolution: {integrity: sha512-kVscqXk4OCp68SZ0dkgEKVi6/8ij300KBWTJq32P/dYeWTSwK41WyTxalN1eRmA5Z9UU/LX9D7FWSmV9SAYx6g==}
    engines: {node: '>=0.10.0'}

  event-target-shim@5.0.1:
    resolution: {integrity: sha512-i/2XbnSz/uxRCU6+NdVJgKWDTM427+MqYbkQzD321DuCQJUqOuJKIA0IM2+W2xtYHdKOmZ4dR6fExsd4SXL+WQ==}
    engines: {node: '>=6'}

  events@3.3.0:
    resolution: {integrity: sha512-mQw+2fkQbALzQ7V0MY0IqdnXNOeTtP4r0lN9z7AAawCXgqea7bDii20AYrIBrFd/Hx0M2Ocz6S111CaFkUcb0Q==}
    engines: {node: '>=0.8.x'}

  execa@0.6.3:
    resolution: {integrity: sha512-/teX3MDLFBdYUhRk8WCBYboIMUmqeizu0m9Z3YF3JWrbEh/SlZg00vLJSaAGWw3wrZ9tE0buNw79eaAPYhUuvg==}
    engines: {node: '>=4'}

  execa@4.1.0:
    resolution: {integrity: sha512-j5W0//W7f8UxAn8hXVnwG8tLwdiUy4FJLcSupCg6maBYZDpyBvTApK7KyuI4bKj8KOh1r2YH+6ucuYtJv1bTZA==}
    engines: {node: '>=10'}

  execa@5.1.1:
    resolution: {integrity: sha512-8uSpZZocAZRBAPIEINJj3Lo9HyGitllczc27Eh5YYojjMFMn8yHMDMaUHE2Jqfq05D/wucwI4JGURyXt1vchyg==}
    engines: {node: '>=10'}

  execa@7.2.0:
    resolution: {integrity: sha512-UduyVP7TLB5IcAQl+OzLyLcS/l32W/GLg+AhHJ+ow40FOk2U3SAllPwR44v4vmdFwIWqpdwxxpQbF1n5ta9seA==}
    engines: {node: ^14.18.0 || ^16.14.0 || >=18.0.0}

  expand-template@2.0.3:
    resolution: {integrity: sha512-XYfuKMvj4O35f/pOXLObndIRvyQ+/+6AhODh+OKWj9S9498pHHn/IMszH+gt0fBCRWMNfk1ZSp5x3AifmnI2vg==}
    engines: {node: '>=6'}

  fast-content-type-parse@1.1.0:
    resolution: {integrity: sha512-fBHHqSTFLVnR61C+gltJuE5GkVQMV0S2nqUO8TJ+5Z3qAKG8vAx4FKai1s5jq/inV1+sREynIWSuQ6HgoSXpDQ==}

  fast-decode-uri-component@1.0.1:
    resolution: {integrity: sha512-WKgKWg5eUxvRZGwW8FvfbaH7AXSh2cL+3j5fMGzUMCxWBJ3dV3a7Wz8y2f/uQ0e3B6WmodD3oS54jTQ9HVTIIg==}

  fast-deep-equal@3.1.3:
    resolution: {integrity: sha512-f3qQ9oQy9j2AhBe/H9VC91wLmKBCCU/gDOnKNAYG5hswO7BLKj09Hc5HYNz9cGI++xlpDCIgDaitVs03ATR84Q==}

  fast-glob@3.3.2:
    resolution: {integrity: sha512-oX2ruAFQwf/Orj8m737Y5adxDQO0LAB7/S5MnxCdTNDd4p6BsyIVsv9JQsATbTSq8KHRpLwIHbVlUNatxd+1Ow==}
    engines: {node: '>=8.6.0'}

  fast-json-stable-stringify@2.1.0:
    resolution: {integrity: sha512-lhd/wF+Lk98HZoTCtlVraHtfh5XYijIjalXck7saUtuanSDyLMxnHhSXEDJqHxD7msR8D0uCmqlkwjCV8xvwHw==}

  fast-json-stringify@5.16.1:
    resolution: {integrity: sha512-KAdnLvy1yu/XrRtP+LJnxbBGrhN+xXu+gt3EUvZhYGKCr3lFHq/7UFJHHFgmJKoqlh6B40bZLEv7w46B0mqn1g==}

  fast-levenshtein@2.0.6:
    resolution: {integrity: sha512-DCXu6Ifhqcks7TZKY3Hxp3y6qphY5SJZmrWMDrKcERSOXWQdMhU9Ig/PYrzyw/ul9jOIyh0N4M0tbC5hodg8dw==}

  fast-querystring@1.1.2:
    resolution: {integrity: sha512-g6KuKWmFXc0fID8WWH0jit4g0AGBoJhCkJMb1RmbsSEUNvQ+ZC8D6CUZ+GtF8nMzSPXnhiePyyqqipzNNEnHjg==}

  fast-redact@3.5.0:
    resolution: {integrity: sha512-dwsoQlS7h9hMeYUq1W++23NDcBLV4KqONnITDV9DjfS3q1SgDGVrBdvvTLUotWtPSD7asWDV9/CmsZPy8Hf70A==}
    engines: {node: '>=6'}

  fast-uri@2.4.0:
    resolution: {integrity: sha512-ypuAmmMKInk5q7XcepxlnUWDLWv4GFtaJqAzWKqn62IpQ3pejtr5dTVbt3vwqVaMKmkNR55sTT+CqUKIaT21BA==}

  fast-uri@3.0.1:
    resolution: {integrity: sha512-MWipKbbYiYI0UC7cl8m/i/IWTqfC8YXsqjzybjddLsFjStroQzsHXkc73JutMvBiXmOvapk+axIl79ig5t55Bw==}

  fastify-plugin@4.5.1:
    resolution: {integrity: sha512-stRHYGeuqpEZTL1Ef0Ovr2ltazUT9g844X5z/zEBFLG8RYlpDiOCIG+ATvYEp+/zmc7sN29mcIMp8gvYplYPIQ==}

  fastify@4.28.1:
    resolution: {integrity: sha512-kFWUtpNr4i7t5vY2EJPCN2KgMVpuqfU4NjnJNCgiNB900oiDeYqaNDRcAfeBbOF5hGixixxcKnOU4KN9z6QncQ==}

  fastq@1.17.1:
    resolution: {integrity: sha512-sRVD3lWVIXWg6By68ZN7vho9a1pQcN/WBFaAAsDDFzlJjvoGx0P8z7V1t72grFJfJhu3YPZBuu25f7Kaw2jN1w==}

  file-entry-cache@6.0.1:
    resolution: {integrity: sha512-7Gps/XWymbLk2QLYK4NzpMOrYjMhdIxXuIvy2QBsLE6ljuodKvdkWs/cpyJJ3CVIVpH0Oi1Hvg1ovbMzLdFBBg==}
    engines: {node: ^10.12.0 || >=12.0.0}

  file-uri-to-path@1.0.0:
    resolution: {integrity: sha512-0Zt+s3L7Vf1biwWZ29aARiVYLx7iMGnEUl9x33fbB/j3jR81u/O2LbqK+Bm1CDSNDKVtJ/YjwY7TUd5SkeLQLw==}

  fill-range@7.1.1:
    resolution: {integrity: sha512-YsGpe3WHLK8ZYi4tWDg2Jy3ebRz2rXowDxnld4bkQB00cc/1Zw9AWnC0i9ztDJitivtQvaI9KaLyKrc+hBW0yg==}
    engines: {node: '>=8'}

  find-cache-dir@3.3.2:
    resolution: {integrity: sha512-wXZV5emFEjrridIgED11OoUKLxiYjAcqot/NJdAkOhlJ+vGzwhOAfcG5OX1jP+S0PcjEn8bdMJv+g2jwQ3Onig==}
    engines: {node: '>=8'}

  find-my-way@8.2.0:
    resolution: {integrity: sha512-HdWXgFYc6b1BJcOBDBwjqWuHJj1WYiqrxSh25qtU4DabpMFdj/gSunNBQb83t+8Zt67D7CXEzJWTkxaShMTMOA==}
    engines: {node: '>=14'}

  find-up@4.1.0:
    resolution: {integrity: sha512-PpOwAdQ/YlXQ2vj8a3h8IipDuYRi3wceVQQGYWxNINccq40Anw7BlsEXCMbt1Zt+OLA6Fq9suIpIWD0OsnISlw==}
    engines: {node: '>=8'}

  find-up@5.0.0:
    resolution: {integrity: sha512-78/PXT1wlLLDgTzDs7sjq9hzz0vXD+zn+7wypEe4fXQxCmdmqfGsEPQxmiCSQI3ajFV91bVSsvNtrJRiW6nGng==}
    engines: {node: '>=10'}

  flat-cache@3.2.0:
    resolution: {integrity: sha512-CYcENa+FtcUKLmhhqyctpclsq7QF38pKjZHsGNiSQF5r4FtoKDWabFDl3hzaEQMvT1LHEysw5twgLvpYYb4vbw==}
    engines: {node: ^10.12.0 || >=12.0.0}

  flatted@3.3.1:
    resolution: {integrity: sha512-X8cqMLLie7KsNUDSdzeN8FYK9rEt4Dt67OsG/DNGnYTSDBG4uFAJFBnUeiV+zCVAvwFy56IjM9sH51jVaEhNxw==}

  for-each@0.3.3:
    resolution: {integrity: sha512-jqYfLp7mo9vIyQf8ykW2v7A+2N4QjeCeI5+Dz9XraiO1ign81wjiH7Fb9vSOWvQfNtmSa4H2RoQTrrXivdUZmw==}

  foreground-child@3.3.0:
    resolution: {integrity: sha512-Ld2g8rrAyMYFXBhEqMz8ZAHBi4J4uS1i/CxGMDnjyFWddMXLVcDp051DZfu+t7+ab7Wv6SMqpWmyFIj5UbfFvg==}
    engines: {node: '>=14'}

  forwarded@0.2.0:
    resolution: {integrity: sha512-buRG0fpBtRHSTCOASe6hD258tEubFoRLb4ZNA6NxMVHNw2gOcwHo9wyablzMzOA5z9xA9L1KNjk/Nt6MT9aYow==}
    engines: {node: '>= 0.6'}

  fraction.js@4.3.7:
    resolution: {integrity: sha512-ZsDfxO51wGAXREY55a7la9LScWpwv9RxIrYABrlvOFBlH/ShPnrtsXeuUIfXKKOVicNxQ+o8JTbJvjS4M89yew==}

  framer-motion@10.18.0:
    resolution: {integrity: sha512-oGlDh1Q1XqYPksuTD/usb0I70hq95OUzmL9+6Zd+Hs4XV0oaISBa/UUMSjYiq6m8EUF32132mOJ8xVZS+I0S6w==}
    peerDependencies:
      react: ^18.0.0
      react-dom: ^18.0.0
    peerDependenciesMeta:
      react:
        optional: true
      react-dom:
        optional: true

  from2@2.3.0:
    resolution: {integrity: sha512-OMcX/4IC/uqEPVgGeyfN22LJk6AZrMkRZHxcHBMBvHScDGgwTm2GT2Wkgtocyd3JfZffjj2kYUDXXII0Fk9W0g==}

  fs-constants@1.0.0:
    resolution: {integrity: sha512-y6OAwoSIf7FyjMIv94u+b5rdheZEjzR63GTyZJm5qh4Bi+2YgwLCcI/fPFZkL5PSixOt6ZNKm+w+Hfp/Bciwow==}

  fs-extra@10.1.0:
    resolution: {integrity: sha512-oRXApq54ETRj4eMiFzGnHWGy+zo5raudjuxN0b8H7s/RU2oW0Wvsx9O0ACRN/kRq9E8Vu/ReskGB5o3ji+FzHQ==}
    engines: {node: '>=12'}

  fs-extra@11.2.0:
    resolution: {integrity: sha512-PmDi3uwK5nFuXh7XDTlVnS17xJS7vW36is2+w3xcv8SVxiB4NyATf4ctkVY5bkSjX0Y4nbvZCq1/EjtEyr9ktw==}
    engines: {node: '>=14.14'}

  fs-minipass@2.1.0:
    resolution: {integrity: sha512-V/JgOLFCS+R6Vcq0slCuaeWEdNC3ouDlJMNIsacH2VtALiu9mV4LPrHc5cDl8k5aw6J8jwgWWpiTo5RYhmIzvg==}
    engines: {node: '>= 8'}

  fs.realpath@1.0.0:
    resolution: {integrity: sha512-OO0pH2lK6a0hZnAdau5ItzHPI6pUlvI7jMVnxUQRtw4owF2wk8lOSabtGDCTP4Ggrg2MbGnWO9X8K1t4+fGMDw==}

  fsevents@2.3.3:
    resolution: {integrity: sha512-5xoDfX+fL7faATnagmWPpbFtwh/R77WmMMqqHGS65C3vvB0YHrgF+B1YmZ3441tMj5n63k0212XNoJwzlhffQw==}
    engines: {node: ^8.16.0 || ^10.6.0 || >=11.0.0}
    os: [darwin]

  function-bind@1.1.2:
    resolution: {integrity: sha512-7XHNxH7qX9xG5mIwxkhumTox/MIRNcOgDrxWsMt2pAr23WHp6MrRlN7FBSFpCpr+oVO0F744iUgR82nJMfG2SA==}

  function.prototype.name@1.1.6:
    resolution: {integrity: sha512-Z5kx79swU5P27WEayXM1tBi5Ze/lbIyiNgU3qyXUOf9b2rgXYyF9Dy9Cx+IQv/Lc8WCG6L82zwUPpSS9hGehIg==}
    engines: {node: '>= 0.4'}

  functions-have-names@1.2.3:
    resolution: {integrity: sha512-xckBUXyTIqT97tq2x2AMb+g163b5JFysYk0x4qxNFwbfQkmNZoiRHb6sPzI9/QV33WeuvVYBUIiD4NzNIyqaRQ==}

  gauge@4.0.4:
    resolution: {integrity: sha512-f9m+BEN5jkg6a0fZjleidjN51VE1X+mPFQ2DJ0uv1V39oCLCbsGe6yjbBnp7eK7z/+GAon99a3nHuqbuuthyPg==}
    engines: {node: ^12.13.0 || ^14.15.0 || >=16.0.0}
    deprecated: This package is no longer supported.

  gensync@1.0.0-beta.2:
    resolution: {integrity: sha512-3hN7NaskYvMDLQY55gnW3NQ+mesEAepTqlg+VEbj7zzqEMBVNhzcGYYeqFo/TlYz6eQiFcp1HcsCZO+nGgS8zg==}
    engines: {node: '>=6.9.0'}

  get-caller-file@2.0.5:
    resolution: {integrity: sha512-DyFP3BM/3YHTQOCUL/w0OZHR0lpKeGrxotcHWcqNEdnltqFwXVfhEBQ94eIo34AfQpo0rGki4cyIiftY06h2Fg==}
    engines: {node: 6.* || 8.* || >= 10.*}

  get-intrinsic@1.2.4:
    resolution: {integrity: sha512-5uYhsJH8VJBTv7oslg4BznJYhDoRI6waYCxMmCdnTrcCrHA/fCFKoTFz2JKKE0HdDFUF7/oQuhzumXJK7paBRQ==}
    engines: {node: '>= 0.4'}

  get-stream@3.0.0:
    resolution: {integrity: sha512-GlhdIUuVakc8SJ6kK0zAFbiGzRFzNnY4jUuEbV9UROo4Y+0Ny4fjvcZFVTeDA4odpFyOQzaw6hXukJSq/f28sQ==}
    engines: {node: '>=4'}

  get-stream@5.2.0:
    resolution: {integrity: sha512-nBF+F1rAZVCu/p7rjzgA+Yb4lfYXrpl7a6VmJrU8wF9I1CKvP/QwPNZHnOlwbTkY6dvtFIzFMSyQXbLoTQPRpA==}
    engines: {node: '>=8'}

  get-stream@6.0.1:
    resolution: {integrity: sha512-ts6Wi+2j3jQjqi70w5AlN8DFnkSwC+MqmxEzdEALB2qXZYV3X/b1CTfgPLGJNMeAWxdPfU8FO1ms3NUfaHCPYg==}
    engines: {node: '>=10'}

  get-symbol-description@1.0.2:
    resolution: {integrity: sha512-g0QYk1dZBxGwk+Ngc+ltRH2IBp2f7zBkBMBJZCDerh6EhlhSR6+9irMCuT/09zD6qkarHUSn529sK/yL4S27mg==}
    engines: {node: '>= 0.4'}

  get-tsconfig@4.8.0:
    resolution: {integrity: sha512-Pgba6TExTZ0FJAn1qkJAjIeKoDJ3CsI2ChuLohJnZl/tTU8MVrq3b+2t5UOPfRa4RMsorClBjJALkJUMjG1PAw==}

  git-commit-info@2.0.2:
    resolution: {integrity: sha512-QOgPqeTkFiIQr3TW/ekG2U6s1x7OkNdR+2XsapmXHiGImO5Qx2cilx2HmGPrihIqmV0WWCo5H+B938lQ/vAAfA==}

  github-from-package@0.0.0:
    resolution: {integrity: sha512-SyHy3T1v2NUXn29OsWdxmK6RwHD+vkj3v8en8AOBZ1wBQ/hCAQ5bAQTD02kW4W9tUp/3Qh6J8r9EvntiyCmOOw==}

  glob-parent@5.1.2:
    resolution: {integrity: sha512-AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow==}
    engines: {node: '>= 6'}

  glob-parent@6.0.2:
    resolution: {integrity: sha512-XxwI8EOhVQgWp6iDL+3b0r86f4d6AX6zSU55HfB4ydCEuXLXc5FcYeOu+nnGftS4TEju/11rt4KJPTMgbfmv4A==}
    engines: {node: '>=10.13.0'}

  glob@10.4.5:
    resolution: {integrity: sha512-7Bv8RF0k6xjo7d4A/PxYLbUCfb6c+Vpd2/mB2yRDlew7Jb5hEXiCD9ibfO7wpk8i4sevK6DFny9h7EYbM3/sHg==}
    hasBin: true

  glob@7.2.3:
    resolution: {integrity: sha512-nFR0zLpU2YCaRxwoCJvL6UvCH2JFyFVIvwTLsIf21AuHlMskA1hhTdk+LlYJtOlYt9v6dvszD2BGRqBL+iQK9Q==}
    deprecated: Glob versions prior to v9 are no longer supported

  glob@8.1.0:
    resolution: {integrity: sha512-r8hpEjiQEYlF2QU0df3dS+nxxSIreXQS1qRhMJM0Q5NDdR386C7jb7Hwwod8Fgiuex+k0GFjgft18yvxm5XoCQ==}
    engines: {node: '>=12'}
    deprecated: Glob versions prior to v9 are no longer supported

  globals@11.12.0:
    resolution: {integrity: sha512-WOBp/EEGUiIsJSp7wcv/y6MO+lV9UoncWqxuFfm8eBwzWNgyfBd6Gz+IeKQ9jCmyhoH99g15M3T+QaVHFjizVA==}
    engines: {node: '>=4'}

  globals@13.24.0:
    resolution: {integrity: sha512-AhO5QUcj8llrbG09iWhPU2B204J1xnPeL8kQmVorSsy+Sjj1sk8gIyh6cUocGmH4L0UuhAJy+hJMRA4mgA4mFQ==}
    engines: {node: '>=8'}

  globalthis@1.0.4:
    resolution: {integrity: sha512-DpLKbNU4WylpxJykQujfCcwYWiV/Jhm50Goo0wrVILAv5jOr9d+H+UR3PhSCD2rCCEIg0uc+G+muBTwD54JhDQ==}
    engines: {node: '>= 0.4'}

  globby@11.1.0:
    resolution: {integrity: sha512-jhIXaOzy1sb8IyocaruWSn1TjmnBVs8Ayhcy83rmxNJ8q2uWKCAj3CnJY+KpGSXCueAPc0i05kVvVKtP1t9S3g==}
    engines: {node: '>=10'}

  gopd@1.0.1:
    resolution: {integrity: sha512-d65bNlIadxvpb/A2abVdlqKqV563juRnZ1Wtk6s1sIR8uNsXR70xqIzVqxVf1eTqDunwT2MkczEeaezCKTZhwA==}

  graceful-fs@4.2.11:
    resolution: {integrity: sha512-RbJ5/jmFcNNCcDV5o9eTnBLJ/HszWV0P73bc+Ff4nS/rJj+YaS6IGyiOL0VoBYX+l1Wrl3k63h/KrH+nhJ0XvQ==}

  graphemer@1.4.0:
    resolution: {integrity: sha512-EtKwoO6kxCL9WO5xipiHTZlSzBm7WLT627TqC/uVRd0HKmq8NXyebnNYxDoBi7wt8eTWrUrKXCOVaFq9x1kgag==}

  has-bigints@1.0.2:
    resolution: {integrity: sha512-tSvCKtBr9lkF0Ex0aQiP9N+OpV4zi2r/Nee5VkRDbaqv35RLYMzbwQfFSZZH0kR+Rd6302UJZ2p/bJCEoR3VoQ==}

  has-flag@3.0.0:
    resolution: {integrity: sha512-sKJf1+ceQBr4SMkvQnBDNDtf4TXpVhVGateu0t918bl30FnbE2m4vNLX+VWe/dpjlb+HugGYzW7uQXH98HPEYw==}
    engines: {node: '>=4'}

  has-flag@4.0.0:
    resolution: {integrity: sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==}
    engines: {node: '>=8'}

  has-property-descriptors@1.0.2:
    resolution: {integrity: sha512-55JNKuIW+vq4Ke1BjOTjM2YctQIvCT7GFzHwmfZPGo5wnrgkid0YQtnAleFSqumZm4az3n2BS+erby5ipJdgrg==}

  has-proto@1.0.3:
    resolution: {integrity: sha512-SJ1amZAJUiZS+PhsVLf5tGydlaVB8EdFpaSO4gmiUKUOxk8qzn5AIy4ZeJUmh22znIdk/uMAUT2pl3FxzVUH+Q==}
    engines: {node: '>= 0.4'}

  has-symbols@1.0.3:
    resolution: {integrity: sha512-l3LCuF6MgDNwTDKkdYGEihYjt5pRPbEg46rtlmnSPlUbgmB8LOIrKJbYYFBSbnPaJexMKtiPO8hmeRjRz2Td+A==}
    engines: {node: '>= 0.4'}

  has-tostringtag@1.0.2:
    resolution: {integrity: sha512-NqADB8VjPFLM2V0VvHUewwwsw0ZWBaIdgo+ieHtK3hasLz4qeCRjYcqfB6AQrBggRKppKF8L52/VqdVsO47Dlw==}
    engines: {node: '>= 0.4'}

  has-unicode@2.0.1:
    resolution: {integrity: sha512-8Rf9Y83NBReMnx0gFzA8JImQACstCYWUplepDa9xprwwtmgEZUF0h/i5xSA625zB/I37EtrswSST6OXxwaaIJQ==}

  hasown@2.0.2:
    resolution: {integrity: sha512-0hJU9SCPvmMzIBdZFqNPXWa6dqh7WdH0cII9y+CyS8rG3nL48Bclra9HmKhVVUHyPWNH5Y7xDwAB7bfgSjkUMQ==}
    engines: {node: '>= 0.4'}

  he@1.2.0:
    resolution: {integrity: sha512-F/1DnUGPopORZi0ni+CvrCgHQ5FyEAHRLSApuYWMmrbSwoN2Mn/7k+Gl38gJnR7yyDZk6WLXwiGod1JOWNDKGw==}
    hasBin: true

  html-parse-stringify@3.0.1:
    resolution: {integrity: sha512-KknJ50kTInJ7qIScF3jeaFRpMpE8/lfiTdzf/twXyPBLAGrLRTmkz3AdTnKeh40X8k9L2fdYwEp/42WGXIRGcg==}

  http-cache-semantics@4.1.1:
    resolution: {integrity: sha512-er295DKPVsV82j5kw1Gjt+ADA/XYHsajl82cGNQG2eyoPkvgUhX+nDIyelzhIWbbsXP39EHcI6l5tYs2FYqYXQ==}

  http-errors@2.0.0:
    resolution: {integrity: sha512-FtwrG/euBzaEjYeRqOgly7G0qviiXoJWnvEH2Z1plBdXgbyjv34pHTSb9zoeHMyDy33+DWy5Wt9Wo+TURtOYSQ==}
    engines: {node: '>= 0.8'}

  http-proxy-agent@4.0.1:
    resolution: {integrity: sha512-k0zdNgqWTGA6aeIRVpvfVob4fL52dTfaehylg0Y4UvSySvOq/Y+BOyPrgpUrA7HylqvU8vIZGsRuXmspskV0Tg==}
    engines: {node: '>= 6'}

  https-proxy-agent@5.0.1:
    resolution: {integrity: sha512-dFcAjpTQFgoLMzC2VwU+C/CbS7uRL0lWmxDITmqm7C+7F0Odmj6s9l6alZc6AELXhrnggM2CeWSXHGOdX2YtwA==}
    engines: {node: '>= 6'}

  human-signals@1.1.1:
    resolution: {integrity: sha512-SEQu7vl8KjNL2eoGBLF3+wAjpsNfA9XMlXAYj/3EdaNfAlxKthD1xjEQfGOUhllCGGJVNY34bRr6lPINhNjyZw==}
    engines: {node: '>=8.12.0'}

  human-signals@2.1.0:
    resolution: {integrity: sha512-B4FFZ6q/T2jhhksgkbEW3HBvWIfDW85snkQgawt07S7J5QXTk6BkNV+0yAeZrM5QpMAdYlocGoljn0sJ/WQkFw==}
    engines: {node: '>=10.17.0'}

  human-signals@4.3.1:
    resolution: {integrity: sha512-nZXjEF2nbo7lIw3mgYjItAfgQXog3OjJogSbKa2CQIIvSGWcKgeJnQlNXip6NglNzYH45nSRiEVimMvYL8DDqQ==}
    engines: {node: '>=14.18.0'}

  humanize-ms@1.2.1:
    resolution: {integrity: sha512-Fl70vYtsAFb/C06PTS9dZBo7ihau+Tu/DNCk/OyHhea07S+aeMWpFFkUaXRa8fI+ScZbEI8dfSxwY7gxZ9SAVQ==}

  i18next-browser-languagedetector@7.2.1:
    resolution: {integrity: sha512-h/pM34bcH6tbz8WgGXcmWauNpQupCGr25XPp9cZwZInR9XHSjIFDYp1SIok7zSPsTOMxdvuLyu86V+g2Kycnfw==}

  i18next@23.15.1:
    resolution: {integrity: sha512-wB4abZ3uK7EWodYisHl/asf8UYEhrI/vj/8aoSsrj/ZDxj4/UXPOa1KvFt1Fq5hkUHquNqwFlDprmjZ8iySgYA==}

  iconv-lite@0.5.1:
    resolution: {integrity: sha512-ONHr16SQvKZNSqjQT9gy5z24Jw+uqfO02/ngBSBoqChZ+W8qXX7GPRa1RoUnzGADw8K63R1BXUMzarCVQBpY8Q==}
    engines: {node: '>=0.10.0'}

  iconv-lite@0.6.3:
    resolution: {integrity: sha512-4fCk79wshMdzMp2rH06qWrJE4iolqLhCUH+OiuIgU++RB0+94NlDL81atO7GX55uUKueo0txHNtvEyI6D7WdMw==}
    engines: {node: '>=0.10.0'}

  idb@7.1.1:
    resolution: {integrity: sha512-gchesWBzyvGHRO9W8tzUWFDycow5gwjvFKfyV9FF32Y7F50yZMp7mP+T2mJIWFx49zicqyC4uefHM17o6xKIVQ==}

  ieee754@1.2.1:
    resolution: {integrity: sha512-dcyqhDvX1C46lXZcVqCpK+FtMRQVdIMN6/Df5js2zouUsqG7I6sFxitIC+7KYK29KdXOLHdu9zL4sFnoVQnqaA==}

  ignore@5.3.2:
    resolution: {integrity: sha512-hsBTNUqQTDwkWtcdYI2i06Y/nUBEsNEDJKjWdigLvegy8kDuJAS8uRlpkkcQpyEXL0Z/pjDy5HBmMjRCJ2gq+g==}
    engines: {node: '>= 4'}

  immediate@3.0.6:
    resolution: {integrity: sha512-XXOFtyqDjNDAQxVfYxuF7g9Il/IbWmmlQg2MYKOH8ExIT1qg6xc4zyS3HaEEATgs1btfzxq15ciUiY7gjSXRGQ==}

  import-fresh@3.3.0:
    resolution: {integrity: sha512-veYYhQa+D1QBKznvhUHxb8faxlrwUnxseDAbAp457E0wLNio2bOSKnjYDhMj+YiAq61xrMGhQk9iXVk5FzgQMw==}
    engines: {node: '>=6'}

  imurmurhash@0.1.4:
    resolution: {integrity: sha512-JmXMZ6wuvDmLiHEml9ykzqO6lwFbof0GG4IkcGaENdCRDDmMVnny7s5HsIgHCbaq0w2MyPhDqkhTUgS2LU2PHA==}
    engines: {node: '>=0.8.19'}

  indent-string@4.0.0:
    resolution: {integrity: sha512-EdDDZu4A2OyIK7Lr/2zG+w5jmbuk1DVBnEwREQvBzspBJkCEbRa8GxU1lghYcaGJCnRWibjDXlq779X1/y5xwg==}
    engines: {node: '>=8'}

  infer-owner@1.0.4:
    resolution: {integrity: sha512-IClj+Xz94+d7irH5qRyfJonOdfTzuDaifE6ZPWfx0N0+/ATZCbuTPq2prFl526urkQd90WyUKIh1DfBQ2hMz9A==}

  inflight@1.0.6:
    resolution: {integrity: sha512-k92I/b08q4wvFscXCLvqfsHCrjrF7yiXsQuIVvVE7N82W3+aqpzuUdBbfhWcy/FZR3/4IgflMgKLOsvPDrGCJA==}
    deprecated: This module is not supported, and leaks memory. Do not use it. Check out lru-cache if you want a good and tested way to coalesce async requests by a key value, which is much more comprehensive and powerful.

  inherits@2.0.4:
    resolution: {integrity: sha512-k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==}

  ini@1.3.8:
    resolution: {integrity: sha512-JV/yugV2uzW5iMRSiZAyDtQd+nxtUnjeLt0acNdw98kKLrvuRVyB80tsREOE7yvGVgalhZ6RNXCmEHkUKBKxew==}

  internal-slot@1.0.7:
    resolution: {integrity: sha512-NGnrKwXzSms2qUUih/ILZ5JBqNTSa1+ZmP6flaIp6KmSElgE9qdndzS3cqjrDovwFdmwsGsLdeFgB6suw+1e9g==}
    engines: {node: '>= 0.4'}

  into-stream@6.0.0:
    resolution: {integrity: sha512-XHbaOAvP+uFKUFsOgoNPRjLkwB+I22JFPFe5OjTkQ0nwgj6+pSjb4NmB6VMxaPshLiOf+zcpOCBQuLwC1KHhZA==}
    engines: {node: '>=10'}

  ip-address@9.0.5:
    resolution: {integrity: sha512-zHtQzGojZXTwZTHQqra+ETKd4Sn3vgi7uBmlPoXVWZqYvuKmtI0l/VZTjqGmJY9x88GGOaZ9+G9ES8hC4T4X8g==}
    engines: {node: '>= 12'}

  ipaddr.js@1.9.1:
    resolution: {integrity: sha512-0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g==}
    engines: {node: '>= 0.10'}

  ipaddr.js@2.2.0:
    resolution: {integrity: sha512-Ag3wB2o37wslZS19hZqorUnrnzSkpOVy+IiiDEiTqNubEYpYuHWIf6K4psgN2ZWKExS4xhVCrRVfb/wfW8fWJA==}
    engines: {node: '>= 10'}

  is-array-buffer@3.0.4:
    resolution: {integrity: sha512-wcjaerHw0ydZwfhiKbXJWLDY8A7yV7KhjQOpb83hGgGfId/aQa4TOvwyzn2PuswW2gPCYEL/nEAiSVpdOj1lXw==}
    engines: {node: '>= 0.4'}

  is-arrayish@0.3.2:
    resolution: {integrity: sha512-eVRqCvVlZbuw3GrM63ovNSNAeA1K16kaR/LRY/92w0zxQ5/1YzwblUX652i4Xs9RwAGjW9d9y6X88t8OaAJfWQ==}

  is-async-function@2.0.0:
    resolution: {integrity: sha512-Y1JXKrfykRJGdlDwdKlLpLyMIiWqWvuSd17TvZk68PLAOGOoF4Xyav1z0Xhoi+gCYjZVeC5SI+hYFOfvXmGRCA==}
    engines: {node: '>= 0.4'}

  is-bigint@1.0.4:
    resolution: {integrity: sha512-zB9CruMamjym81i2JZ3UMn54PKGsQzsJeo6xvN3HJJ4CAsQNB6iRutp2To77OfCNuoxspsIhzaPoO1zyCEhFOg==}

  is-binary-path@2.1.0:
    resolution: {integrity: sha512-ZMERYes6pDydyuGidse7OsHxtbI7WVeUEozgR/g7rd0xUimYNlvZRE/K2MgZTjWy725IfelLeVcEM97mmtRGXw==}
    engines: {node: '>=8'}

  is-boolean-object@1.1.2:
    resolution: {integrity: sha512-gDYaKHJmnj4aWxyj6YHyXVpdQawtVLHU5cb+eztPGczf6cjuTdwve5ZIEfgXqH4e57An1D1AKf8CZ3kYrQRqYA==}
    engines: {node: '>= 0.4'}

  is-callable@1.2.7:
    resolution: {integrity: sha512-1BC0BVFhS/p0qtw6enp8e+8OD0UrK0oFLztSjNzhcKA3WDuJxxAPXzPuPtKkjEY9UUoEWlX/8fgKeu2S8i9JTA==}
    engines: {node: '>= 0.4'}

  is-core-module@2.15.1:
    resolution: {integrity: sha512-z0vtXSwucUJtANQWldhbtbt7BnL0vxiFjIdDLAatwhDYty2bad6s+rijD6Ri4YuYJubLzIJLUidCh09e1djEVQ==}
    engines: {node: '>= 0.4'}

  is-data-view@1.0.1:
    resolution: {integrity: sha512-AHkaJrsUVW6wq6JS8y3JnM/GJF/9cf+k20+iDzlSaJrinEo5+7vRiteOSwBhHRiAyQATN1AmY4hwzxJKPmYf+w==}
    engines: {node: '>= 0.4'}

  is-date-object@1.0.5:
    resolution: {integrity: sha512-9YQaSxsAiSwcvS33MBk3wTCVnWK+HhF8VZR2jRxehM16QcVOdHqPn4VPHmRK4lSr38n9JriurInLcP90xsYNfQ==}
    engines: {node: '>= 0.4'}

  is-docker@2.2.1:
    resolution: {integrity: sha512-F+i2BKsFrH66iaUFc0woD8sLy8getkwTwtOBjvs56Cx4CgJDeKQeqfz8wAYiSb8JOprWhHH5p77PbmYCvvUuXQ==}
    engines: {node: '>=8'}
    hasBin: true

  is-docker@3.0.0:
    resolution: {integrity: sha512-eljcgEDlEns/7AXFosB5K/2nCM4P7FQPkGc/DWLy5rmFEWvZayGrik1d9/QIY5nJ4f9YsVvBkA6kJpHn9rISdQ==}
    engines: {node: ^12.20.0 || ^14.13.1 || >=16.0.0}
    hasBin: true

  is-extglob@2.1.1:
    resolution: {integrity: sha512-SbKbANkN603Vi4jEZv49LeVJMn4yGwsbzZworEoyEiutsN3nJYdbO36zfhGJ6QEDpOZIFkDtnq5JRxmvl3jsoQ==}
    engines: {node: '>=0.10.0'}

  is-finalizationregistry@1.0.2:
    resolution: {integrity: sha512-0by5vtUJs8iFQb5TYUHHPudOR+qXYIMKtiUzvLIZITZUjknFmziyBJuLhVRc+Ds0dREFlskDNJKYIdIzu/9pfw==}

  is-fullwidth-code-point@3.0.0:
    resolution: {integrity: sha512-zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg==}
    engines: {node: '>=8'}

  is-generator-function@1.0.10:
    resolution: {integrity: sha512-jsEjy9l3yiXEQ+PsXdmBwEPcOxaXWLspKdplFUVI9vq1iZgIekeC0L167qeu86czQaxed3q/Uzuw0swL0irL8A==}
    engines: {node: '>= 0.4'}

  is-git-repository@1.1.1:
    resolution: {integrity: sha512-hxLpJytJnIZ5Og5QsxSkzmb8Qx8rGau9bio1JN/QtXcGEFuSsQYau0IiqlsCwftsfVYjF1mOq6uLdmwNSspgpA==}

  is-glob@4.0.3:
    resolution: {integrity: sha512-xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==}
    engines: {node: '>=0.10.0'}

  is-inside-container@1.0.0:
    resolution: {integrity: sha512-KIYLCCJghfHZxqjYBE7rEy0OBuTd5xCHS7tHVgvCLkx7StIoaxwNW3hCALgEUjFfeRk+MG/Qxmp/vtETEF3tRA==}
    engines: {node: '>=14.16'}
    hasBin: true

  is-lambda@1.0.1:
    resolution: {integrity: sha512-z7CMFGNrENq5iFB9Bqo64Xk6Y9sg+epq1myIcdHaGnbMTYOxvzsEtdYqQUylB7LxfkvgrrjP32T6Ywciio9UIQ==}

  is-map@2.0.3:
    resolution: {integrity: sha512-1Qed0/Hr2m+YqxnM09CjA2d/i6YZNfF6R2oRAOj36eUdS6qIV/huPJNSEpKbupewFs+ZsJlxsjjPbc0/afW6Lw==}
    engines: {node: '>= 0.4'}

  is-module@1.0.0:
    resolution: {integrity: sha512-51ypPSPCoTEIN9dy5Oy+h4pShgJmPCygKfyRCISBI+JoWT/2oJvK8QPxmwv7b/p239jXrm9M1mlQbyKJ5A152g==}

  is-negative-zero@2.0.3:
    resolution: {integrity: sha512-5KoIu2Ngpyek75jXodFvnafB6DJgr3u8uuK0LEZJjrU19DrMD3EVERaR8sjz8CCGgpZvxPl9SuE1GMVPFHx1mw==}
    engines: {node: '>= 0.4'}

  is-number-object@1.0.7:
    resolution: {integrity: sha512-k1U0IRzLMo7ZlYIfzRu23Oh6MiIFasgpb9X76eqfFZAqwH44UI4KTBvBYIZ1dSL9ZzChTB9ShHfLkR4pdW5krQ==}
    engines: {node: '>= 0.4'}

  is-number@7.0.0:
    resolution: {integrity: sha512-41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==}
    engines: {node: '>=0.12.0'}

  is-path-inside@3.0.3:
    resolution: {integrity: sha512-Fd4gABb+ycGAmKou8eMftCupSir5lRxqf4aD/vd0cD2qc4HL07OjCeuHMr8Ro4CoMaeCKDB0/ECBOVWjTwUvPQ==}
    engines: {node: '>=8'}

  is-regex@1.1.4:
    resolution: {integrity: sha512-kvRdxDsxZjhzUX07ZnLydzS1TU/TJlTUHHY4YLL87e37oUA49DfkLqgy+VjFocowy29cKvcSiu+kIv728jTTVg==}
    engines: {node: '>= 0.4'}

  is-set@2.0.3:
    resolution: {integrity: sha512-iPAjerrse27/ygGLxw+EBR9agv9Y6uLeYVJMu+QNCoouJ1/1ri0mGrcWpfCqFZuzzx3WjtwxG098X+n4OuRkPg==}
    engines: {node: '>= 0.4'}

  is-shared-array-buffer@1.0.3:
    resolution: {integrity: sha512-nA2hv5XIhLR3uVzDDfCIknerhx8XUKnstuOERPNNIinXG7v9u+ohXF67vxm4TPTEPU6lm61ZkwP3c9PCB97rhg==}
    engines: {node: '>= 0.4'}

  is-stream@1.1.0:
    resolution: {integrity: sha512-uQPm8kcs47jx38atAcWTVxyltQYoPT68y9aWYdV6yWXSyW8mzSat0TL6CiWdZeCdF3KrAvpVtnHbTv4RN+rqdQ==}
    engines: {node: '>=0.10.0'}

  is-stream@2.0.1:
    resolution: {integrity: sha512-hFoiJiTl63nn+kstHGBtewWSKnQLpyb155KHheA1l39uvtO9nWIop1p3udqPcUd/xbF1VLMO4n7OI6p7RbngDg==}
    engines: {node: '>=8'}

  is-stream@3.0.0:
    resolution: {integrity: sha512-LnQR4bZ9IADDRSkvpqMGvt/tEJWclzklNgSw48V5EAaAeDd6qGvN8ei6k5p0tvxSR171VmGyHuTiAOfxAbr8kA==}
    engines: {node: ^12.20.0 || ^14.13.1 || >=16.0.0}

  is-string@1.0.7:
    resolution: {integrity: sha512-tE2UXzivje6ofPW7l23cjDOMa09gb7xlAqG6jG5ej6uPV32TlWP3NKPigtaGeHNu9fohccRYvIiZMfOOnOYUtg==}
    engines: {node: '>= 0.4'}

  is-symbol@1.0.4:
    resolution: {integrity: sha512-C/CPBqKWnvdcxqIARxyOh4v1UUEOCHpgDa0WYgpKDFMszcrPcffg5uhwSgPCLD2WWxmq6isisz87tzT01tuGhg==}
    engines: {node: '>= 0.4'}

  is-typed-array@1.1.13:
    resolution: {integrity: sha512-uZ25/bUAlUY5fR4OKT4rZQEBrzQWYV9ZJYGGsUmEJ6thodVJ1HX64ePQ6Z0qPWP+m+Uq6e9UugrE38jeYsDSMw==}
    engines: {node: '>= 0.4'}

  is-weakmap@2.0.2:
    resolution: {integrity: sha512-K5pXYOm9wqY1RgjpL3YTkF39tni1XajUIkawTLUo9EZEVUFga5gSQJF8nNS7ZwJQ02y+1YCNYcMh+HIf1ZqE+w==}
    engines: {node: '>= 0.4'}

  is-weakref@1.0.2:
    resolution: {integrity: sha512-qctsuLZmIQ0+vSSMfoVvyFe2+GSEvnmZ2ezTup1SBse9+twCCeial6EEi3Nc2KFcf6+qz2FBPnjXsk8xhKSaPQ==}

  is-weakset@2.0.3:
    resolution: {integrity: sha512-LvIm3/KWzS9oRFHugab7d+M/GcBXuXX5xZkzPmN+NxihdQlZUQ4dWuSV1xR/sq6upL1TJEDrfBgRepHFdBtSNQ==}
    engines: {node: '>= 0.4'}

  is-wsl@2.2.0:
    resolution: {integrity: sha512-fKzAra0rGJUUBwGBgNkHZuToZcn+TtXHpeCgmkMJMMYx1sQDYaCSyjJBSCa2nH1DGm7s3n1oBnohoVTBaN7Lww==}
    engines: {node: '>=8'}

  isarray@1.0.0:
    resolution: {integrity: sha512-VLghIWNM6ELQzo7zwmcg0NmTVyWKYjvIeM83yjp0wRDTmUnrM678fQbcKBo6n2CJEF0szoG//ytg+TKla89ALQ==}

  isarray@2.0.5:
    resolution: {integrity: sha512-xHjhDr3cNBK0BzdUJSPXZntQUx/mwMS5Rw4A7lPJ90XGAO6ISP/ePDNuo0vhqOZU+UD5JoodwCAAoZQd3FeAKw==}

  isexe@2.0.0:
    resolution: {integrity: sha512-RHxMLp9lnKHGHRng9QFhRCMbYAcVpn69smSGcq3f36xjgVVWThj4qqLbTLlq7Ssj8B+fIQ1EuCEGI2lKsyQeIw==}

  iterator.prototype@1.1.2:
    resolution: {integrity: sha512-DR33HMMr8EzwuRL8Y9D3u2BMj8+RqSE850jfGu59kS7tbmPLzGkZmVSfyCFSDxuZiEY6Rzt3T2NA/qU+NwVj1w==}

  jackspeak@3.4.3:
    resolution: {integrity: sha512-OGlZQpz2yfahA/Rd1Y8Cd9SIEsqvXkLVoSw/cgwhnhFMDbsQFeZYoJJ7bIZBS9BcamUW96asq/npPWugM+RQBw==}

  jiti@1.21.6:
    resolution: {integrity: sha512-2yTgeWTWzMWkHu6Jp9NKgePDaYHbntiwvYuuJLbbN9vl7DC9DvXKOB2BC3ZZ92D3cvV/aflH0osDfwpHepQ53w==}
    hasBin: true

  js-tokens@4.0.0:
    resolution: {integrity: sha512-RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ==}

  js-yaml@4.1.0:
    resolution: {integrity: sha512-wpxZs9NoxZaJESJGIZTyDEaYpl0FKSA+FB9aJiyemKhMwkxQg63h4T1KJgUGHpTqPDNRcmmYLugrRjJlBtWvRA==}
    hasBin: true

  jsbn@1.1.0:
    resolution: {integrity: sha512-4bYVV3aAMtDTTu4+xsDYa6sy9GyJ69/amsu9sYF2zqjiEoZA5xJi3BrfX3uY+/IekIu7MwdObdbDWpoZdBv3/A==}

  jsesc@2.5.2:
    resolution: {integrity: sha512-OYu7XEzjkCQ3C5Ps3QIZsQfNpqoJyZZA99wd9aWd05NCtC5pWOkShK2mkL6HXQR6/Cy2lbNdPlZBpuQHXE63gA==}
    engines: {node: '>=4'}
    hasBin: true

  json-buffer@3.0.1:
    resolution: {integrity: sha512-4bV5BfR2mqfQTJm+V5tPPdf+ZpuhiIvTuAB5g8kcrXOZpTT/QwwVRWBywX1ozr6lEuPdbHxwaJlm9G6mI2sfSQ==}

  json-schema-ref-resolver@1.0.1:
    resolution: {integrity: sha512-EJAj1pgHc1hxF6vo2Z3s69fMjO1INq6eGHXZ8Z6wCQeldCuwxGK9Sxf4/cScGn3FZubCVUehfWtcDM/PLteCQw==}

  json-schema-traverse@0.4.1:
    resolution: {integrity: sha512-xbbCH5dCYU5T8LcEhhuh7HJ88HXuW3qsI3Y0zOZFKfZEHcpWiHU/Jxzk629Brsab/mMiHQti9wMP+845RPe3Vg==}

  json-schema-traverse@1.0.0:
    resolution: {integrity: sha512-NM8/P9n3XjXhIZn1lLhkFaACTOURQXjWhV4BA/RnOv8xvgqtqpAX9IO4mRQxSx1Rlo4tqzeqb0sOlruaOy3dug==}

  json-stable-stringify-without-jsonify@1.0.1:
    resolution: {integrity: sha512-Bdboy+l7tA3OGW6FjyFHWkP5LuByj1Tk33Ljyq0axyzdk9//JSi2u3fP1QSmd1KNwq6VOKYGlAu87CisVir6Pw==}

  json5@2.2.3:
    resolution: {integrity: sha512-XmOWe7eyHYH14cLdVPoyg+GOH3rYX++KpzrylJwSW98t3Nk+U8XOl8FWKOgwtzdb8lXGf6zYwDUzeHMWfxasyg==}
    engines: {node: '>=6'}
    hasBin: true

  jsonfile@6.1.0:
    resolution: {integrity: sha512-5dgndWOriYSm5cnYaJNhalLNDKOqFwyDB/rr1E9ZsGciGvKPs8R2xYGCacuf3z6K1YKDz182fd+fY3cn3pMqXQ==}

  jsx-ast-utils@3.3.5:
    resolution: {integrity: sha512-ZZow9HBI5O6EPgSJLUb8n2NKgmVWTwCvHGwFuJlMjvLFqlGG6pjirPhtdsseaLZjSibD8eegzmYpUZwoIlj2cQ==}
    engines: {node: '>=4.0'}

  keyv-lru-files@https://codeload.github.com/holy-unblocker/keyv-lru-files/tar.gz/dceb102630357eda76317f9005905bbc5e6521e7:
    resolution: {tarball: https://codeload.github.com/holy-unblocker/keyv-lru-files/tar.gz/dceb102630357eda76317f9005905bbc5e6521e7}
    version: 1.3.1

  keyv@4.5.4:
    resolution: {integrity: sha512-oxVHkHR/EJf2CNXnWxRLW6mg7JyCCUcG0DtEGmL2ctUo1PNTin1PUil+r/+4r5MpVgC/fn1kjsx7mjSujKqIpw==}

  kleur@4.1.5:
    resolution: {integrity: sha512-o+NO+8WrRiQEE4/7nwRJhN1HWpVmJm511pBHUxPLtp0BUISzlBplORYSmTclCnJvQq2tKu/sgl3xVpkc7ZWuQQ==}
    engines: {node: '>=6'}

  kolorist@1.8.0:
    resolution: {integrity: sha512-Y+60/zizpJ3HRH8DCss+q95yr6145JXZo46OTpFvDZWLfRCE4qChOyk1b26nMaNpfHHgxagk9dXT5OP0Tfe+dQ==}

  levn@0.4.1:
    resolution: {integrity: sha512-+bT2uH4E5LGE7h/n3evcS/sQlJXCpIp6ym8OWJ5eV6+67Dsql/LaaT7qJBAt2rzfoa/5QBGBhxDix1dMt2kQKQ==}
    engines: {node: '>= 0.8.0'}

  libcurl.js@0.6.15:
    resolution: {integrity: sha512-rKcGhvJiju/V6RoH0mYW0l/w9GnTRFtidp8qC+3cMliHXHEHnbqwpOPzauMeOd2CtcEW5ZPZ29PpXLJ1bdHbyQ==}

  lie@3.1.1:
    resolution: {integrity: sha512-RiNhHysUjhrDQntfYSfY4MU24coXXdEOgw9WGcKHNeEwffDYbF//u87M1EWaMGzuFoSbqW0C9C6lEEhDOAswfw==}

  light-my-request@5.13.0:
    resolution: {integrity: sha512-9IjUN9ZyCS9pTG+KqTDEQo68Sui2lHsYBrfMyVUTTZ3XhH8PMZq7xO94Kr+eP9dhi/kcKsx4N41p2IXEBil1pQ==}

  lilconfig@2.1.0:
    resolution: {integrity: sha512-utWOt/GHzuUxnLKxB6dk81RoOeoNeHgbrXiuGk4yyF5qlRz+iIVWu56E2fqGHFrXz0QNUhLB/8nKqvRH66JKGQ==}
    engines: {node: '>=10'}

  lilconfig@3.1.2:
    resolution: {integrity: sha512-eop+wDAvpItUys0FWkHIKeC9ybYrTGbU41U5K7+bttZZeohvnY7M9dZ5kB21GNWiFT2q1OoPTvncPCgSOVO5ow==}
    engines: {node: '>=14'}

  lines-and-columns@1.2.4:
    resolution: {integrity: sha512-7ylylesZQ/PV29jhEDl3Ufjo6ZX7gCqJr5F7PKrqc93v7fzSymt1BpwEU8nAUXs8qzzvqhbjhK5QZg6Mt/HkBg==}

  localforage@1.10.0:
    resolution: {integrity: sha512-14/H1aX7hzBBmmh7sGPd+AOMkkIrHM3Z1PAyGgZigA1H1p5O5ANnMyWzvpAETtG68/dC4pC0ncy3+PPGzXZHPg==}

  locate-path@5.0.0:
    resolution: {integrity: sha512-t7hw9pI+WvuwNJXwk5zVHpyhIqzg2qTlklJOf0mVxGSbe3Fp2VieZcduNYjaLDoy6p9uGpQEGWG87WpMKlNq8g==}
    engines: {node: '>=8'}

  locate-path@6.0.0:
    resolution: {integrity: sha512-iPZK6eYjbxRu3uB4/WZ3EsEIMJFMqAoopl3R+zuq0UjcAm/MO6KCweDgPfP3elTztoKP3KtnVHxTn2NHBSDVUw==}
    engines: {node: '>=10'}

  lodash.memoize@4.1.2:
    resolution: {integrity: sha512-t7j+NzmgnQzTAYXcsHYLgimltOV1MXHtlOWf6GjL9Kj8GK5FInw5JotxvbOs+IvV1/Dzo04/fCGfLVs7aXb4Ag==}

  lodash.merge@4.6.2:
    resolution: {integrity: sha512-0KpjqXRVvrYyCsX1swR/XTK0va6VQkQM6MNo7PqW77ByjAhoARA8EfrP1N4+KlKj8YS0ZUCtRT/YUuhyYDujIQ==}

  lodash@4.17.21:
    resolution: {integrity: sha512-v2kDEe57lecTulaDIuNTPy3Ry4gLGJ6Z1O3vE1krgXZNrsQ+LFTGHVxVjcXPs17LhbZVGedAJv8XZ1tvj5FvSg==}

  loose-envify@1.4.0:
    resolution: {integrity: sha512-lyuxPGr/Wfhrlem2CL/UcnUc1zcqKAImBDzukY7Y5F/yQiNdko6+fRLevlw1HgMySw7f611UIY408EtxRSoK3Q==}
    hasBin: true

  lru-cache@10.4.3:
    resolution: {integrity: sha512-JNAzZcXrCt42VGLuYz0zfAzDfAvJWW6AfYlDBQyDV5DClI2m5sAmK+OIO7s59XfsRsWHp02jAJrRadPRGTt6SQ==}

  lru-cache@2.6.3:
    resolution: {integrity: sha512-qkisDmHMe8gxKujmC1BdaqgkoFlioLDCUwaFBA3lX8Ilhr3YzsasbGYaiADMjxQnj+aiZUKgGKe/BN3skMwXWw==}

  lru-cache@4.1.5:
    resolution: {integrity: sha512-sWZlbEP2OsHNkXrMl5GYk/jKk70MBng6UU4YI/qGDYbgf6YbP4EvmqISbXCoJiRKs+1bSpFHVgQxvJ17F2li5g==}

  lru-cache@5.1.1:
    resolution: {integrity: sha512-KpNARQA3Iwv+jTA0utUVVbrh+Jlrr1Fv0e56GGzAFOXN7dk/FviaDW8LHmK52DlcH4WP2n6gI8vN1aesBFgo9w==}

  lru-cache@6.0.0:
    resolution: {integrity: sha512-Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA==}
    engines: {node: '>=10'}

  magic-string@0.30.5:
    resolution: {integrity: sha512-7xlpfBaQaP/T6Vh8MO/EqXSW5En6INHEvEXQiuff7Gku0PWjU3uf6w/j9o7O+SpB5fOAkrI5HeoNgwjEO0pFsA==}
    engines: {node: '>=12'}

  make-dir@3.1.0:
    resolution: {integrity: sha512-g3FeP20LNwhALb/6Cz6Dd4F2ngze0jz7tbzrD2wAV+o9FeNHe4rL+yK2md0J/fiSf1sa1ADhXqi5+oVwOM/eGw==}
    engines: {node: '>=8'}

  make-fetch-happen@9.1.0:
    resolution: {integrity: sha512-+zopwDy7DNknmwPQplem5lAZX/eCOzSvSNNcSKm5eVwTkOBzoktEfXsa9L23J/GIRhxRsaxzkPEhrJEpE2F4Gg==}
    engines: {node: '>= 10'}

  match-url-wildcard@0.0.4:
    resolution: {integrity: sha512-R1XhQaamUZPWLOPtp4ig5j+3jctN+skhgRmEQTUamMzmNtRG69QEirQs0NZKLtHMR7tzWpmtnS4Eqv65DcgXUA==}

  merge-stream@1.0.1:
    resolution: {integrity: sha512-e6RM36aegd4f+r8BZCcYXlO2P3H6xbUM6ktL2Xmf45GAOit9bI4z6/3VU7JwllVO1L7u0UDSg/EhzQ5lmMLolA==}

  merge-stream@2.0.0:
    resolution: {integrity: sha512-abv/qOcuPfk3URPfDzmZU1LKmuw8kT+0nIHvKrKgFrwifol/doWcdA4ZqsWQ8ENrFKkd67Mfpo/LovbIUsbt3w==}

  merge2@1.4.1:
    resolution: {integrity: sha512-8q7VEgMJW4J8tcfVPy8g09NcQwZdbwFEqhe/WZkoIzjn/3TGDwtOCYtXGxA3O8tPzpczCCDgv+P2P5y00ZJOOg==}
    engines: {node: '>= 8'}

  micromatch@4.0.8:
    resolution: {integrity: sha512-PXwfBhYu0hBCPw8Dn0E+WDYb7af3dSLVWKi3HGv84IdF4TyFoC0ysxFd0Goxw7nSv4T/PzEJQxsYsEiFCKo2BA==}
    engines: {node: '>=8.6'}

  million@2.6.4:
    resolution: {integrity: sha512-voUkdd/jHWrG+7NS+mX49Pat+POKdgGW78V7pYMSrTaOjUitR6ySEcAci8hn17Rsx1IMI3+5w41dkADM1J1ZEg==}
    hasBin: true

  mime-db@1.52.0:
    resolution: {integrity: sha512-sPU4uV7dYlvtWJxwwxHD0PuihVNiE7TyAbQ5SWxDCB9mUYvOgroQOwYQQOKPJ8CIbE+1ETVlOoK1UC2nU3gYvg==}
    engines: {node: '>= 0.6'}

  mime-db@1.53.0:
    resolution: {integrity: sha512-oHlN/w+3MQ3rba9rqFr6V/ypF10LSkdwUysQL7GkXoTgIWeV+tcXGA852TBxH+gsh8UWoyhR1hKcoMJTuWflpg==}
    engines: {node: '>= 0.6'}

  mime-types@2.1.35:
    resolution: {integrity: sha512-ZDY+bPm5zTTF+YpCrAU9nK0UgICYPT0QtT1NZWFv4s++TNkcgVaT0g6+4R2uI4MjQjzysHB1zxuWL50hzaeXiw==}
    engines: {node: '>= 0.6'}

  mime@1.4.1:
    resolution: {integrity: sha512-KI1+qOZu5DcW6wayYHSzR/tXKCDC5Om4s1z2QJjDULzLcmf3DvzS7oluY4HCTrc+9FiKmWUgeNLg7W3uIQvxtQ==}
    hasBin: true

  mime@2.6.0:
    resolution: {integrity: sha512-USPkMeET31rOMiarsBNIHZKLGgvKc/LrjofAnBlOttf5ajRvqiRA8QsenbcooctK6d6Ts6aqZXBA+XbkKthiQg==}
    engines: {node: '>=4.0.0'}
    hasBin: true

  mime@3.0.0:
    resolution: {integrity: sha512-jSCU7/VB1loIWBZe14aEYHU/+1UMEHoaO7qxCOVJOw9GgH72VAWppxNcjU+x9a2k3GSIBXNKxXQFqRvvZ7vr3A==}
    engines: {node: '>=10.0.0'}
    hasBin: true

  mimic-fn@2.1.0:
    resolution: {integrity: sha512-OqbOk5oEQeAZ8WXWydlu9HJjz9WVdEIvamMCcXmuqUYjTknH/sqsWvhQ3vgwKFRR1HpjvNBKQ37nbJgYzGqGcg==}
    engines: {node: '>=6'}

  mimic-fn@4.0.0:
    resolution: {integrity: sha512-vqiC06CuhBTUdZH+RYl8sFrL096vA45Ok5ISO6sE/Mr1jRbGH4Csnhi8f3wKVl7x8mO4Au7Ir9D3Oyv1VYMFJw==}
    engines: {node: '>=12'}

  mimic-response@3.1.0:
    resolution: {integrity: sha512-z0yWI+4FDrrweS8Zmt4Ej5HdJmky15+L2e6Wgn3+iK5fWzb6T3fhNFq2+MeTRb064c6Wr4N/wv0DzQTjNzHNGQ==}
    engines: {node: '>=10'}

  minimatch@3.1.2:
    resolution: {integrity: sha512-J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==}

  minimatch@5.1.6:
    resolution: {integrity: sha512-lKwV/1brpG6mBUFHtb7NUmtABCb2WZZmm2wNiOA5hAb8VdCS4B3dtMWyvcoViccwAW/COERjXLt0zP1zXUN26g==}
    engines: {node: '>=10'}

  minimatch@9.0.5:
    resolution: {integrity: sha512-G6T0ZX48xgozx7587koeX9Ys2NYy6Gmv//P89sEte9V9whIapMNF4idKxnW2QtCcLiTWlb/wfCabAtAFWhhBow==}
    engines: {node: '>=16 || 14 >=14.17'}

  minimist@1.2.8:
    resolution: {integrity: sha512-2yyAR8qBkN3YuheJanUpWC5U3bb5osDywNB8RzDVlDwDHbocAJveqqj1u8+SVD7jkWT4yvsHCpWqqWqAxb0zCA==}

  minipass-collect@1.0.2:
    resolution: {integrity: sha512-6T6lH0H8OG9kITm/Jm6tdooIbogG9e0tLgpY6mphXSm/A9u8Nq1ryBG+Qspiub9LjWlBPsPS3tWQ/Botq4FdxA==}
    engines: {node: '>= 8'}

  minipass-fetch@1.4.1:
    resolution: {integrity: sha512-CGH1eblLq26Y15+Azk7ey4xh0J/XfJfrCox5LDJiKqI2Q2iwOLOKrlmIaODiSQS8d18jalF6y2K2ePUm0CmShw==}
    engines: {node: '>=8'}

  minipass-flush@1.0.5:
    resolution: {integrity: sha512-JmQSYYpPUqX5Jyn1mXaRwOda1uQ8HP5KAT/oDSLCzt1BYRhQU0/hDtsB1ufZfEEzMZ9aAVmsBw8+FWsIXlClWw==}
    engines: {node: '>= 8'}

  minipass-pipeline@1.2.4:
    resolution: {integrity: sha512-xuIq7cIOt09RPRJ19gdi4b+RiNvDFYe5JH+ggNvBqGqpQXcru3PcRmOZuHBKWK1Txf9+cQ+HMVN4d6z46LZP7A==}
    engines: {node: '>=8'}

  minipass-sized@1.0.3:
    resolution: {integrity: sha512-MbkQQ2CTiBMlA2Dm/5cY+9SWFEN8pzzOXi6rlM5Xxq0Yqbda5ZQy9sU75a673FE9ZK0Zsbr6Y5iP6u9nktfg2g==}
    engines: {node: '>=8'}

  minipass@3.3.6:
    resolution: {integrity: sha512-DxiNidxSEK+tHG6zOIklvNOwm3hvCrbUrdtzY74U6HKTJxvIDfOUL5W5P2Ghd3DTkhhKPYGqeNUIh5qcM4YBfw==}
    engines: {node: '>=8'}

  minipass@5.0.0:
    resolution: {integrity: sha512-3FnjYuehv9k6ovOEbyOswadCDPX1piCfhV8ncmYtHOjuPwylVWsghTLo7rabjC3Rx5xD4HDx8Wm1xnMF7S5qFQ==}
    engines: {node: '>=8'}

  minipass@7.1.2:
    resolution: {integrity: sha512-qOOzS1cBTWYF4BH8fVePDBOO9iptMnGUEZwNc/cMWnTV2nVLZ7VoNWEPHkYczZA0pdoA7dl6e7FL659nX9S2aw==}
    engines: {node: '>=16 || 14 >=14.17'}

  minizlib@2.1.2:
    resolution: {integrity: sha512-bAxsR8BVfj60DWXHE3u30oHzfl4G7khkSuPW+qvpd7jFRHm7dLxOjUk1EHACJ/hxLY8phGJ0YhYHZo7jil7Qdg==}
    engines: {node: '>= 8'}

  mkdirp-classic@0.5.3:
    resolution: {integrity: sha512-gKLcREMhtuZRwRAfqP3RFW+TK4JqApVBtOIftVgjuABpAtpxhPGaDcfvbhNvD0B8iD1oUr/txX35NjcaY6Ns/A==}

  mkdirp@0.5.6:
    resolution: {integrity: sha512-FP+p8RB8OWpF3YZBCrP5gtADmtXApB5AMLn+vdyA+PyxCjrCs00mjyUozssO33cwDeT3wNGdLxJ5M//YqtHAJw==}
    hasBin: true

  mkdirp@1.0.4:
    resolution: {integrity: sha512-vVqVZQyf3WLx2Shd0qJ9xuvqgAyKPLAiqITEtqW0oIUjzo3PePDd6fW9iFz30ef7Ysp/oiWqbhszeGWW2T6Gzw==}
    engines: {node: '>=10'}
    hasBin: true

  ms@2.0.0:
    resolution: {integrity: sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A==}

  ms@2.1.2:
    resolution: {integrity: sha512-sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==}

  ms@2.1.3:
    resolution: {integrity: sha512-6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA==}

  mustache@2.3.2:
    resolution: {integrity: sha512-KpMNwdQsYz3O/SBS1qJ/o3sqUJ5wSb8gb0pul8CO0S56b9Y2ALm8zCfsjPXsqGFfoNBkDwZuZIAjhsZI03gYVQ==}
    engines: {npm: '>=1.4.0'}
    hasBin: true

  mz@2.7.0:
    resolution: {integrity: sha512-z81GNO7nnYMEhrGh9LeymoE4+Yr0Wn5McHIZMK5cfQCl+NDX08sCZgUc9/6MHni9IWuFLm1Z3HTCXu2z9fN62Q==}

  nanoid@3.3.7:
    resolution: {integrity: sha512-eSRppjcPIatRIMC1U6UngP8XFcz8MQWGQdt1MTBQ7NaAmvXDfvNxbvWV3x2y6CdEUciCSsDHDQZbhYaB8QEo2g==}
    engines: {node: ^10 || ^12 || ^13.7 || ^14 || >=15.0.1}
    hasBin: true

  napi-build-utils@1.0.2:
    resolution: {integrity: sha512-ONmRUqK7zj7DWX0D9ADe03wbwOBZxNAfF20PlGfCWQcD3+/MakShIHrMqx9YwPTfxDdF1zLeL+RGZiR9kGMLdg==}

  natural-compare@1.4.0:
    resolution: {integrity: sha512-OWND8ei3VtNC9h7V60qff3SVobHr996CTwgxubgyQYEpg290h9J0buyECNNJexkFm5sOajh5G116RYA1c8ZMSw==}

  negotiator@0.6.3:
    resolution: {integrity: sha512-+EUsqGPLsM+j/zdChZjsnX51g4XrHFOIXwfnCVPGlQk/k5giakcKsuxCObBRu6DSm9opw/O6slWbJdghQM4bBg==}
    engines: {node: '>= 0.6'}

  node-abi@3.67.0:
    resolution: {integrity: sha512-bLn/fU/ALVBE9wj+p4Y21ZJWYFjUXLXPi/IewyLZkx3ApxKDNBWCKdReeKOtD8dWpOdDCeMyLh6ZewzcLsG2Nw==}
    engines: {node: '>=10'}

  node-addon-api@7.1.1:
    resolution: {integrity: sha512-5m3bsyrjFWE1xf7nz7YXdN4udnVtXK6/Yfgn5qnahL6bCkf2yKt4k3nuTKAtT4r3IG8JNR2ncsIMdZuAzJjHQQ==}

  node-gyp-build@4.8.2:
    resolution: {integrity: sha512-IRUxE4BVsHWXkV/SFOut4qTlagw2aM8T5/vnTsmrHJvVoKueJHRc/JaFND7QDDc61kLYUJ6qlZM3sqTSyx2dTw==}
    hasBin: true

  node-gyp@8.4.1:
    resolution: {integrity: sha512-olTJRgUtAb/hOXG0E93wZDs5YiJlgbXxTwQAFHyNlRsXQnYzUaF2aGgujZbw+hR8aF4ZG/rST57bWMWD16jr9w==}
    engines: {node: '>= 10.12.0'}
    hasBin: true

  node-html-parser@6.1.13:
    resolution: {integrity: sha512-qIsTMOY4C/dAa5Q5vsobRpOOvPfC4pB61UVW2uSwZNUp0QU/jCekTal1vMmbO0DgdHeLUJpv/ARmDqErVxA3Sg==}

  node-releases@2.0.18:
    resolution: {integrity: sha512-d9VeXT4SJ7ZeOqGX6R5EM022wpL+eWPooLI+5UpWn2jCT1aosUQEhQP214x33Wkwx3JQMvIm+tIoVOdodFS40g==}

  nopt@5.0.0:
    resolution: {integrity: sha512-Tbj67rffqceeLpcRXrT7vKAN8CwfPeIBgM7E6iBkmKLV7bEMwpGgYLGv0jACUsECaa/vuxP0IjEont6umdMgtQ==}
    engines: {node: '>=6'}
    hasBin: true

  normalize-path@3.0.0:
    resolution: {integrity: sha512-6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA==}
    engines: {node: '>=0.10.0'}

  normalize-range@0.1.2:
    resolution: {integrity: sha512-bdok/XvKII3nUpklnV6P2hxtMNrCboOjAcyBuQnWEhO665FwrSNRxU+AqpsyvO6LgGYPspN+lu5CLtw4jPRKNA==}
    engines: {node: '>=0.10.0'}

  npm-run-path@2.0.2:
    resolution: {integrity: sha512-lJxZYlT4DW/bRUtFh1MQIWqmLwQfAxnqWG4HhEdjMlkrJYnJn0Jrr2u3mgxqaWsdiBc76TYkTG/mhrnYTuzfHw==}
    engines: {node: '>=4'}

  npm-run-path@4.0.1:
    resolution: {integrity: sha512-S48WzZW777zhNIrn7gxOlISNAqi9ZC/uQFnRdbeIHhZhCA6UqpkOT8T1G7BvfdgP4Er8gF4sUbaS0i7QvIfCWw==}
    engines: {node: '>=8'}

  npm-run-path@5.3.0:
    resolution: {integrity: sha512-ppwTtiJZq0O/ai0z7yfudtBpWIoxM8yE6nHi1X47eFR2EWORqfbu6CnPlNsjeN683eT0qG6H/Pyf9fCcvjnnnQ==}
    engines: {node: ^12.20.0 || ^14.13.1 || >=16.0.0}

  npmlog@6.0.2:
    resolution: {integrity: sha512-/vBvz5Jfr9dT/aFWd0FIRf+T/Q2WBsLENygUaFUqstqsycmZAP/t5BvFJTK0viFmSUxiUKTUplWy5vt+rvKIxg==}
    engines: {node: ^12.13.0 || ^14.15.0 || >=16.0.0}
    deprecated: This package is no longer supported.

  nth-check@2.1.1:
    resolution: {integrity: sha512-lqjrjmaOoAnWfMmBPL+XNnynZh2+swxiX3WUE0s4yEHI6m+AwrK2UZOimIRl3X/4QctVqS8AiZjFqyOGrMXb/w==}

  object-assign@4.1.1:
    resolution: {integrity: sha512-rJgTQnkUnH1sFw8yT6VSU3zD3sWmu6sZhIseY8VX+GRu3P6F7Fu+JNDoXfklElbLJSnc3FUQHVe4cU5hj+BcUg==}
    engines: {node: '>=0.10.0'}

  object-hash@3.0.0:
    resolution: {integrity: sha512-RSn9F68PjH9HqtltsSnqYC1XXoWe9Bju5+213R98cNGttag9q9yAOTzdbsqvIa7aNm5WffBZFpWYr2aWrklWAw==}
    engines: {node: '>= 6'}

  object-inspect@1.13.2:
    resolution: {integrity: sha512-IRZSRuzJiynemAXPYtPe5BoI/RESNYR7TYm50MC5Mqbd3Jmw5y790sErYw3V6SryFJD64b74qQQs9wn5Bg/k3g==}
    engines: {node: '>= 0.4'}

  object-keys@1.1.1:
    resolution: {integrity: sha512-NuAESUOUMrlIXOfHKzD6bpPu3tYt3xvjNdRIQ+FeT0lNb4K8WR70CaDxhuNguS2XG+GjkyMwOzsN5ZktImfhLA==}
    engines: {node: '>= 0.4'}

  object.assign@4.1.5:
    resolution: {integrity: sha512-byy+U7gp+FVwmyzKPYhW2h5l3crpmGsxl7X2s8y43IgxvG4g3QZ6CffDtsNQy1WsmZpQbO+ybo0AlW7TY6DcBQ==}
    engines: {node: '>= 0.4'}

  object.entries@1.1.8:
    resolution: {integrity: sha512-cmopxi8VwRIAw/fkijJohSfpef5PdN0pMQJN6VC/ZKvn0LIknWD8KtgY6KlQdEc4tIjcQ3HxSMmnvtzIscdaYQ==}
    engines: {node: '>= 0.4'}

  object.fromentries@2.0.8:
    resolution: {integrity: sha512-k6E21FzySsSK5a21KRADBd/NGneRegFO5pLHfdQLpRDETUNJueLXs3WCzyQ3tFRDYgbq3KHGXfTbi2bs8WQ6rQ==}
    engines: {node: '>= 0.4'}

  object.values@1.2.0:
    resolution: {integrity: sha512-yBYjY9QX2hnRmZHAjG/f13MzmBzxzYgQhFrke06TTyKY5zSTEqkOeukBzIdVA3j3ulu8Qa3MbVFShV7T2RmGtQ==}
    engines: {node: '>= 0.4'}

  on-exit-leak-free@2.1.2:
    resolution: {integrity: sha512-0eJJY6hXLGf1udHwfNftBqH+g73EU4B504nZeKpz1sYRKafAghwxEJunB2O7rDZkL4PGfsMVnTXZ2EjibbqcsA==}
    engines: {node: '>=14.0.0'}

  on-headers@1.0.2:
    resolution: {integrity: sha512-pZAE+FJLoyITytdqK0U5s+FIpjN0JP3OzFi/u8Rx+EV5/W+JTWGXG8xFzevE7AjBfDqHv/8vL8qQsIhHnqRkrA==}
    engines: {node: '>= 0.8'}

  once@1.4.0:
    resolution: {integrity: sha512-lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w==}

  onetime@5.1.2:
    resolution: {integrity: sha512-kbpaSSGJTWdAY5KPVeMOKXSrPtr8C8C7wodJbcsd51jRnmD+GZu8Y0VoU6Dm5Z4vWr0Ig/1NKuWRKf7j5aaYSg==}
    engines: {node: '>=6'}

  onetime@6.0.0:
    resolution: {integrity: sha512-1FlR+gjXK7X+AsAHso35MnyN5KqGwJRi/31ft6x0M194ht7S+rWAvd7PHss9xSKMzE0asv1pyIHaJYq+BbacAQ==}
    engines: {node: '>=12'}

  open@9.1.0:
    resolution: {integrity: sha512-OS+QTnw1/4vrf+9hh1jc1jnYjzSG4ttTBB8UxOwAnInG3Uo4ssetzC1ihqaIHjLJnA5GGlRl6QlZXOTQhRBUvg==}
    engines: {node: '>=14.16'}

  optionator@0.9.4:
    resolution: {integrity: sha512-6IpQ7mKUxRcZNLIObR0hz7lxsapSSIYNZJwXPGeF0mTVqGKFIXj1DQcMoT22S3ROcLyY/rz0PWaWZ9ayWmad9g==}
    engines: {node: '>= 0.8.0'}

  os-family@1.1.0:
    resolution: {integrity: sha512-E3Orl5pvDJXnVmpaAA2TeNNpNhTMl4o5HghuWhOivBjEiTnJSrMYSa5uZMek1lBEvu8kKEsa2YgVcGFVDqX/9w==}

  p-finally@1.0.0:
    resolution: {integrity: sha512-LICb2p9CB7FS+0eR1oqWnHhp0FljGLZCWBE9aix0Uye9W8LTQPwMTYVGWQWIw9RdQiDg4+epXQODwIYJtSJaow==}
    engines: {node: '>=4'}

  p-is-promise@3.0.0:
    resolution: {integrity: sha512-Wo8VsW4IRQSKVXsJCn7TomUaVtyfjVDn3nUP7kE967BQk0CwFpdbZs0X0uk5sW9mkBa9eNM7hCMaG93WUAwxYQ==}
    engines: {node: '>=8'}

  p-limit@2.3.0:
    resolution: {integrity: sha512-//88mFWSJx8lxCzwdAABTJL2MyWB12+eIY7MDL2SqLmAkeKU9qxRvWuSyTjm3FUmpBEMuFfckAIqEaVGUDxb6w==}
    engines: {node: '>=6'}

  p-limit@3.1.0:
    resolution: {integrity: sha512-TYOanM3wGwNGsZN2cVTYPArw454xnXj5qmWF1bEoAc4+cU/ol7GVh7odevjp1FNHduHc3KZMcFduxU5Xc6uJRQ==}
    engines: {node: '>=10'}

  p-locate@4.1.0:
    resolution: {integrity: sha512-R79ZZ/0wAxKGu3oYMlz8jy/kbhsNrS7SKZ7PxEHBgJ5+F2mtFW2fK2cOtBh1cHYkQsbzFV7I+EoRKe6Yt0oK7A==}
    engines: {node: '>=8'}

  p-locate@5.0.0:
    resolution: {integrity: sha512-LaNjtRWUBY++zB5nE/NwcaoMylSPk+S+ZHNB1TzdbMJMny6dynpAGt7X/tl/QYq3TIeE6nxHppbo2LGymrG5Pw==}
    engines: {node: '>=10'}

  p-map@4.0.0:
    resolution: {integrity: sha512-/bjOqmgETBYB5BoEeGVea8dmvHb2m9GLy1E9W43yeyfP6QQCZGFNa+XRceJEuDB6zqr+gKpIAmlLebMpykw/MQ==}
    engines: {node: '>=10'}

  p-try@2.2.0:
    resolution: {integrity: sha512-R4nPAVTAU0B9D35/Gk3uJf/7XYbQcyohSKdvAxIRSNghFl4e71hVoGnBNQz9cWaXxO2I10KTC+3jMdvvoKw6dQ==}
    engines: {node: '>=6'}

  package-json-from-dist@1.0.0:
    resolution: {integrity: sha512-dATvCeZN/8wQsGywez1mzHtTlP22H8OEfPrVMLNr4/eGa+ijtLn/6M5f0dY8UKNrC2O9UCU6SSoG3qRKnt7STw==}

  parent-module@1.0.1:
    resolution: {integrity: sha512-GQ2EWRpQV8/o+Aw8YqtfZZPfNRWZYkbidE9k5rpl/hC3vtHHBfGm2Ifi6qWV+coDGkrUKZAxE3Lot5kcsRlh+g==}
    engines: {node: '>=6'}

  parse5@2.2.3:
    resolution: {integrity: sha512-yJQdbcT+hCt6HD+BuuUvjHUdNwerQIKSJSm7tXjtp6oIH5Mxbzlt/VIIeWxblsgcDt1+E7kxPeilD5McWswStA==}

  parse5@7.1.2:
    resolution: {integrity: sha512-Czj1WaSVpaoj0wbhMzLmWD69anp2WH7FXMB9n1Sy8/ZFF9jolSQVMu1Ij5WIyGmcBmhk7EOndpO4mIpihVqAXw==}

  path-browserify@1.0.1:
    resolution: {integrity: sha512-b7uo2UCUOYZcnF/3ID0lulOJi/bafxa1xPe7ZPsammBSpjSWQkjNxlt635YGS2MiR9GjvuXCtz2emr3jbsz98g==}

  path-exists@4.0.0:
    resolution: {integrity: sha512-ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w==}
    engines: {node: '>=8'}

  path-is-absolute@1.0.1:
    resolution: {integrity: sha512-AVbw3UJ2e9bq64vSaS9Am0fje1Pa8pbGqTTsmXfaIiMpnr5DlDhfJOuLj9Sf95ZPVDAUerDfEk88MPmPe7UCQg==}
    engines: {node: '>=0.10.0'}

  path-key@2.0.1:
    resolution: {integrity: sha512-fEHGKCSmUSDPv4uoj8AlD+joPlq3peND+HRYyxFz4KPw4z926S/b8rIuFs2FYJg3BwsxJf6A9/3eIdLaYC+9Dw==}
    engines: {node: '>=4'}

  path-key@3.1.1:
    resolution: {integrity: sha512-ojmeN0qd+y0jszEtoY48r0Peq5dwMEkIlCOu6Q5f41lfkswXuKtYrhgoTpLnyIcHm24Uhqx+5Tqm2InSwLhE6Q==}
    engines: {node: '>=8'}

  path-key@4.0.0:
    resolution: {integrity: sha512-haREypq7xkM7ErfgIyA0z+Bj4AGKlMSdlQE2jvJo6huWD1EdkKYV+G/T4nq0YEF2vgTT8kqMFKo1uHn950r4SQ==}
    engines: {node: '>=12'}

  path-parse@1.0.7:
    resolution: {integrity: sha512-LDJzPVEEEPR+y48z93A0Ed0yXb8pAByGWo/k5YYdYgpY2/2EsOsksJrq7lOHxryrVOn1ejG6oAp8ahvOIQD8sw==}

  path-scurry@1.11.1:
    resolution: {integrity: sha512-Xa4Nw17FS9ApQFJ9umLiJS4orGjm7ZzwUrwamcGQuHSzDyth9boKDaycYdDcZDuqYATXw4HFXgaqWTctW/v1HA==}
    engines: {node: '>=16 || 14 >=14.18'}

  path-type@4.0.0:
    resolution: {integrity: sha512-gDKb8aZMDeD/tZWs9P6+q0J9Mwkdl6xMV8TjnGP3qJVJ06bdMgkbBlLU8IdfOsIsFz2BW1rNVT3XuNEl8zPAvw==}
    engines: {node: '>=8'}

  peek-stream@1.1.3:
    resolution: {integrity: sha512-FhJ+YbOSBb9/rIl2ZeE/QHEsWn7PqNYt8ARAY3kIgNGOk13g9FGyIY6JIl/xB/3TFRVoTv5as0l11weORrTekA==}

  picocolors@1.1.0:
    resolution: {integrity: sha512-TQ92mBOW0l3LeMeyLV6mzy/kWr8lkd/hp3mTg7wYK7zJhuBStmGMBG0BdeDZS/dZx1IukaX6Bk11zcln25o1Aw==}

  picomatch@2.3.1:
    resolution: {integrity: sha512-JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==}
    engines: {node: '>=8.6'}

  pify@2.3.0:
    resolution: {integrity: sha512-udgsAY+fTnvv7kI7aaxbqwWNb0AHiB0qBO89PZKPkoTmGOgdbrHDKD+0B2X4uTfJ/FT1R09r9gTsjUjNJotuog==}
    engines: {node: '>=0.10.0'}

  pinkie@2.0.4:
    resolution: {integrity: sha512-MnUuEycAemtSaeFSjXKW/aroV7akBbY+Sv+RkyqFjgAe73F+MR0TBWKBRDkmfWq/HiFmdavfZ1G7h4SPZXaCSg==}
    engines: {node: '>=0.10.0'}

  pino-abstract-transport@1.2.0:
    resolution: {integrity: sha512-Guhh8EZfPCfH+PMXAb6rKOjGQEoy0xlAIn+irODG5kgfYV+BQ0rGYYWTIel3P5mmyXqkYkPmdIkywsn6QKUR1Q==}

  pino-std-serializers@7.0.0:
    resolution: {integrity: sha512-e906FRY0+tV27iq4juKzSYPbUj2do2X2JX4EzSca1631EB2QJQUqGbDuERal7LCtOpxl6x3+nvo9NPZcmjkiFA==}

  pino@9.4.0:
    resolution: {integrity: sha512-nbkQb5+9YPhQRz/BeQmrWpEknAaqjpAqRK8NwJpmrX/JHu7JuZC5G1CeAwJDJfGes4h+YihC6in3Q2nGb+Y09w==}
    hasBin: true

  pirates@4.0.6:
    resolution: {integrity: sha512-saLsH7WeYYPiD25LDuLRRY/i+6HaPYr6G1OUlN39otzkSTxKnubR9RTxS3/Kk50s1g2JTgFwWQDQyplC5/SHZg==}
    engines: {node: '>= 6'}

  pkg-dir@4.2.0:
    resolution: {integrity: sha512-HRDzbaKjC+AOWVXxAU/x54COGeIv9eb+6CkDSQoNTt4XyWoIJvuPsXizxu/Fr23EiekbtZwmh1IcIG/l/a10GQ==}
    engines: {node: '>=8'}

  possible-typed-array-names@1.0.0:
    resolution: {integrity: sha512-d7Uw+eZoloe0EHDIYoe+bQ5WXnGMOpmiZFTuMWCwpjzzkL2nTjcKiAk4hh8TjnGye2TwWOk3UXucZ+3rbmBa8Q==}
    engines: {node: '>= 0.4'}

  postcss-import@15.1.0:
    resolution: {integrity: sha512-hpr+J05B2FVYUAXHeK1YyI267J/dDDhMU6B6civm8hSY1jYJnBXxzKDKDswzJmtLHryrjhnDjqqp/49t8FALew==}
    engines: {node: '>=14.0.0'}
    peerDependencies:
      postcss: ^8.0.0

  postcss-js@4.0.1:
    resolution: {integrity: sha512-dDLF8pEO191hJMtlHFPRa8xsizHaM82MLfNkUHdUtVEV3tgTp5oj+8qbEqYM57SLfc74KSbw//4SeJma2LRVIw==}
    engines: {node: ^12 || ^14 || >= 16}
    peerDependencies:
      postcss: ^8.4.21

  postcss-load-config@4.0.2:
    resolution: {integrity: sha512-bSVhyJGL00wMVoPUzAVAnbEoWyqRxkjv64tUl427SKnPrENtq6hJwUojroMz2VB+Q1edmi4IfrAPpami5VVgMQ==}
    engines: {node: '>= 14'}
    peerDependencies:
      postcss: '>=8.0.9'
      ts-node: '>=9.0.0'
    peerDependenciesMeta:
      postcss:
        optional: true
      ts-node:
        optional: true

  postcss-nested@6.2.0:
    resolution: {integrity: sha512-HQbt28KulC5AJzG+cZtj9kvKB93CFCdLvog1WFLf1D+xmMvPGlBstkpTEZfK5+AN9hfJocyBFCNiqyS48bpgzQ==}
    engines: {node: '>=12.0'}
    peerDependencies:
      postcss: ^8.2.14

  postcss-selector-parser@6.1.2:
    resolution: {integrity: sha512-Q8qQfPiZ+THO/3ZrOrO0cJJKfpYCagtMUkXbnEfmgUjwXg6z/WBeOyS9APBBPCTSiDV+s4SwQGu8yFsiMRIudg==}
    engines: {node: '>=4'}

  postcss-value-parser@4.2.0:
    resolution: {integrity: sha512-1NNCs6uurfkVbeXG4S8JFT9t19m45ICnif8zWLd5oPSZ50QnwMfK+H3jv408d4jw/7Bttv5axS5IiHoLaVNHeQ==}

  postcss@8.4.45:
    resolution: {integrity: sha512-7KTLTdzdZZYscUc65XmjFiB73vBhBfbPztCYdUNvlaso9PrzjzcmjqBPR0lNGkcVlcO4BjiO5rK/qNz+XAen1Q==}
    engines: {node: ^10 || ^12 || >=14}

  preact-iso@2.6.3:
    resolution: {integrity: sha512-2JqNi+Elyt7rf0kULtMn/QskbZE10cDMrhmoanGKWJX3gOCTIfLt/ta5xWu+kQUsyInPkTQIVp3fS5Im0V+X8A==}
    peerDependencies:
      preact: '>=10'
      preact-render-to-string: '>=6.4.0'

  preact-render-to-string@6.5.10:
    resolution: {integrity: sha512-BJdypTQaBA5UbTF9NKZS3zP93Sw33tZOxNXIfuHofqOZFoMdsquNkVebs/HkEw0in/Qbi6Ep/Anngnj+VsHeBQ==}
    peerDependencies:
      preact: '>=10'

  preact-router@4.1.2:
    resolution: {integrity: sha512-uICUaUFYh+XQ+6vZtQn1q+X6rSqwq+zorWOCLWPF5FAsQh3EJ+RsDQ9Ee+fjk545YWQHfUxhrBAaemfxEnMOUg==}
    peerDependencies:
      preact: '>=10'

  preact@10.23.2:
    resolution: {integrity: sha512-kKYfePf9rzKnxOAKDpsWhg/ysrHPqT+yQ7UW4JjdnqjFIeNUnNcEJvhuA8fDenxAGWzUqtd51DfVg7xp/8T9NA==}

  prebuild-install@7.1.2:
    resolution: {integrity: sha512-UnNke3IQb6sgarcZIDU3gbMeTp/9SSU1DAIkil7PrqG1vZlBtY5msYccSKSHDqa3hNg436IXK+SNImReuA1wEQ==}
    engines: {node: '>=10'}
    hasBin: true

  prelude-ls@1.2.1:
    resolution: {integrity: sha512-vkcDPrRZo1QZLbn5RLGPpg/WmIQ65qoWWhcGKf/b5eplkkarX0m9z8ppCat4mlOqUsWpyNuYgO3VRyrYHSzX5g==}
    engines: {node: '>= 0.8.0'}

  prettier-plugin-tailwindcss@0.5.14:
    resolution: {integrity: sha512-Puaz+wPUAhFp8Lo9HuciYKM2Y2XExESjeT+9NQoVFXZsPPnc9VYss2SpxdQ6vbatmt8/4+SN0oe0I1cPDABg9Q==}
    engines: {node: '>=14.21.3'}
    peerDependencies:
      '@ianvs/prettier-plugin-sort-imports': '*'
      '@prettier/plugin-pug': '*'
      '@shopify/prettier-plugin-liquid': '*'
      '@trivago/prettier-plugin-sort-imports': '*'
      '@zackad/prettier-plugin-twig-melody': '*'
      prettier: ^3.0
      prettier-plugin-astro: '*'
      prettier-plugin-css-order: '*'
      prettier-plugin-import-sort: '*'
      prettier-plugin-jsdoc: '*'
      prettier-plugin-marko: '*'
      prettier-plugin-organize-attributes: '*'
      prettier-plugin-organize-imports: '*'
      prettier-plugin-sort-imports: '*'
      prettier-plugin-style-order: '*'
      prettier-plugin-svelte: '*'
    peerDependenciesMeta:
      '@ianvs/prettier-plugin-sort-imports':
        optional: true
      '@prettier/plugin-pug':
        optional: true
      '@shopify/prettier-plugin-liquid':
        optional: true
      '@trivago/prettier-plugin-sort-imports':
        optional: true
      '@zackad/prettier-plugin-twig-melody':
        optional: true
      prettier-plugin-astro:
        optional: true
      prettier-plugin-css-order:
        optional: true
      prettier-plugin-import-sort:
        optional: true
      prettier-plugin-jsdoc:
        optional: true
      prettier-plugin-marko:
        optional: true
      prettier-plugin-organize-attributes:
        optional: true
      prettier-plugin-organize-imports:
        optional: true
      prettier-plugin-sort-imports:
        optional: true
      prettier-plugin-style-order:
        optional: true
      prettier-plugin-svelte:
        optional: true

  prettier@3.3.3:
    resolution: {integrity: sha512-i2tDNA0O5IrMO757lfrdQZCc2jPNDVntV0m/+4whiDfWaTKfMNgR7Qz0NAeGz/nRqF4m5/6CLzbP4/liHt12Ew==}
    engines: {node: '>=14'}
    hasBin: true

  process-nextick-args@2.0.1:
    resolution: {integrity: sha512-3ouUOpQhtgrbOa17J7+uxOTpITYWaGP7/AhoR3+A+/1e9skrzelGi/dXzEYyvbxubEF6Wn2ypscTKiKJFFn1ag==}

  process-warning@3.0.0:
    resolution: {integrity: sha512-mqn0kFRl0EoqhnL0GQ0veqFHyIN1yig9RHh/InzORTUiZHFRAur+aMtRkELNwGs9aNwKS6tg/An4NYBPGwvtzQ==}

  process-warning@4.0.0:
    resolution: {integrity: sha512-/MyYDxttz7DfGMMHiysAsFE4qF+pQYAA8ziO/3NcRVrQ5fSk+Mns4QZA/oRPFzvcqNoVJXQNWNAsdwBXLUkQKw==}

  process@0.11.10:
    resolution: {integrity: sha512-cdGef/drWFoydD1JsMzuFf8100nZl+GT+yacc2bEced5f9Rjk4z+WtFUTBu9PhOi9j/jfmBPu0mMEY4wIdAF8A==}
    engines: {node: '>= 0.6.0'}

  promise-inflight@1.0.1:
    resolution: {integrity: sha512-6zWPyEOFaQBJYcGMHBKTKJ3u6TBsnMFOIZSa6ce1e/ZrrsOlnHRHbabMjLiBYKp+n44X9eUI6VUPaukCXHuG4g==}
    peerDependencies:
      bluebird: '*'
    peerDependenciesMeta:
      bluebird:
        optional: true

  promise-retry@2.0.1:
    resolution: {integrity: sha512-y+WKFlBR8BGXnsNlIHFGPZmyDf3DFMoLhaflAnyZgV6rG6xu+JwesTo2Q9R6XwYmtmwAFCkAk3e35jEdoeh/3g==}
    engines: {node: '>=10'}

  prop-types@15.8.1:
    resolution: {integrity: sha512-oj87CgZICdulUohogVAR7AjlC0327U4el4L6eAvOqCeudMDVU0NThNaV+b9Df4dXgSP1gXMTnPdhfe/2qDH5cg==}

  proxy-addr@2.0.7:
    resolution: {integrity: sha512-llQsMLSUDUPT44jdrU/O37qlnifitDP+ZwrmmZcoSKyLKvtZxpyV0n2/bD/N4tBAAZ/gJEdZU7KMraoK1+XYAg==}
    engines: {node: '>= 0.10'}

  pseudomap@1.0.2:
    resolution: {integrity: sha512-b/YwNhb8lk1Zz2+bXXpS/LK9OisiZZ1SNsSLxN1x2OXVEhW2Ckr/7mWE5vrC1ZTiJlD9g19jWszTmJsB+oEpFQ==}

  psl@1.9.0:
    resolution: {integrity: sha512-E/ZsdU4HLs/68gYzgGTkMicWTLPdAftJLfJFlLUAAKZGkStNU72sZjT66SnMDVOfOWY/YAoiD7Jxa9iHvngcag==}

  pump@3.0.2:
    resolution: {integrity: sha512-tUPXtzlGM8FE3P0ZL6DVs/3P58k9nk8/jZeQCurTJylQA8qFYzHFfhBJkuqyE0FifOsQ0uKWekiZ5g8wtr28cw==}

  pumpify@2.0.1:
    resolution: {integrity: sha512-m7KOje7jZxrmutanlkS1daj1dS6z6BgslzOXmcSEpIlCxM3VJH7lG5QLeck/6hgF6F4crFf01UtQmNsJfweTAw==}

  punycode@2.3.1:
    resolution: {integrity: sha512-vYt7UD1U9Wg6138shLtLOvdAu+8DsC/ilFtEVHcH+wydcSpNE20AfSOduf6MkRFahL5FY7X1oU7nKVZFtfq8Fg==}
    engines: {node: '>=6'}

  queue-microtask@1.2.3:
    resolution: {integrity: sha512-NuaNSa6flKT5JaSYQzJok04JzTL1CA6aGhv5rfLW3PgqA+M2ChpZQnAC8h8i4ZFkBS8X5RqkDBHA7r4hej3K9A==}

  quick-format-unescaped@4.0.4:
    resolution: {integrity: sha512-tYC1Q1hgyRuHgloV/YXs2w15unPVh8qfu/qCTfhTYamaw7fyhumKa2yGpdSo87vY32rIclj+4fWYQXUMs9EHvg==}

  rammerhead@https://github.com/NebulaServices/rammerhead/releases/download/rammerhead-1.2.41-nebula.8/rammerhead-1.2.41-nebula.7.tgz:
    resolution: {tarball: https://github.com/NebulaServices/rammerhead/releases/download/rammerhead-1.2.41-nebula.8/rammerhead-1.2.41-nebula.7.tgz}
    version: 1.2.41-holy.5

  rc@1.2.8:
    resolution: {integrity: sha512-y3bGgqKj3QBdxLbLkomlohkvsA8gdAiUQlSBJnBhfn+BPxg4bc62d8TcBW15wavDfgexCgccckhcZvywyQYPOw==}
    hasBin: true

  react-dom@18.3.1:
    resolution: {integrity: sha512-5m4nQKp+rZRb09LNH59GM4BxTh9251/ylbKIbpe7TpGxfJ+9kv6BLkLBXIjjspbgbnIBNqlI23tRnTWT0snUIw==}
    peerDependencies:
      react: ^18.3.1

  react-fast-compare@3.2.2:
    resolution: {integrity: sha512-nsO+KSNgo1SbJqJEYRE9ERzo7YtYbou/OqjSQKxV7jcKox7+usiUVZOAC+XnDOABXggQTno0Y1CpVnuWEc1boQ==}

  react-helmet@6.1.0:
    resolution: {integrity: sha512-4uMzEY9nlDlgxr61NL3XbKRy1hEkXmKNXhjbAIOVw5vcFrsdYbH2FEwcNyWvWinl103nXgzYNlns9ca+8kFiWw==}
    peerDependencies:
      react: '>=16.3.0'

  react-i18next@13.5.0:
    resolution: {integrity: sha512-CFJ5NDGJ2MUyBohEHxljOq/39NQ972rh1ajnadG9BjTk+UXbHLq4z5DKEbEQBDoIhUmmbuS/fIMJKo6VOax1HA==}
    peerDependencies:
      i18next: '>= 23.2.3'
      react: '>= 16.8.0'
      react-dom: '*'
      react-native: '*'
    peerDependenciesMeta:
      react-dom:
        optional: true
      react-native:
        optional: true

  react-icons@4.12.0:
    resolution: {integrity: sha512-IBaDuHiShdZqmfc/TwHu6+d6k2ltNCf3AszxNmjJc1KUfXdEeRJOKyNvLmAHaarhzGmTSVygNdyu8/opXv2gaw==}
    peerDependencies:
      react: '*'

  react-is@16.13.1:
    resolution: {integrity: sha512-24e6ynE2H+OKt4kqsOvNd8kBpV65zoxbA4BVsEOB3ARVWQki/DHzaUoC5KuON/BiccDaCCTZBuOcfZs70kR8bQ==}

  react-side-effect@2.1.2:
    resolution: {integrity: sha512-PVjOcvVOyIILrYoyGEpDN3vmYNLdy1CajSFNt4TDsVQC5KpTijDvWVoR+/7Rz2xT978D8/ZtFceXxzsPwZEDvw==}
    peerDependencies:
      react: ^16.3.0 || ^17.0.0 || ^18.0.0

  react-toastify@9.1.3:
    resolution: {integrity: sha512-fPfb8ghtn/XMxw3LkxQBk3IyagNpF/LIKjOBflbexr2AWxAH1MJgvnESwEwBn9liLFXgTKWgBSdZpw9m4OTHTg==}
    peerDependencies:
      react: '>=16'
      react-dom: '>=16'

  react@18.3.1:
    resolution: {integrity: sha512-wS+hAgJShR0KhEvPJArfuPVN1+Hz1t0Y6n5jLrGQbkb4urgPE/0Rve+1kMB1v/oWgHgm4WIcV+i7F2pTVj+2iQ==}
    engines: {node: '>=0.10.0'}

  read-cache@1.0.0:
    resolution: {integrity: sha512-Owdv/Ft7IjOgm/i0xvNDZ1LrRANRfew4b2prF3OWMQLxLfu3bS8FVhCsrSCMK4lR56Y9ya+AThoTpDCTxCmpRA==}

  read-file-relative@1.2.0:
    resolution: {integrity: sha512-lwZUlN2tQyPa62/XmVtX1MeNLVutlRWwqvclWU8YpOCgjKdhg2zyNkeFjy7Rnjo3txhKCy5FGgAi+vx59gvkYg==}

  readable-stream@2.3.8:
    resolution: {integrity: sha512-8p0AUk4XODgIewSi0l8Epjs+EVnWiK7NoDIEGU0HhE7+ZyY8D1IMY7odu5lRrFXGg71L15KG8QrPmum45RTtdA==}

  readable-stream@3.6.2:
    resolution: {integrity: sha512-9u/sniCrY3D5WdsERHzHE4G2YCXqoG5FTHUiCC4SIbr6XcLZBY05ya9EKjYek9O5xOAwjGq+1JdGBAS7Q9ScoA==}
    engines: {node: '>= 6'}

  readable-stream@4.5.2:
    resolution: {integrity: sha512-yjavECdqeZ3GLXNgRXgeQEdz9fvDDkNKyHnbHRFtOr7/LcfgBcmct7t/ET+HaCTqfh06OzoAxrkN/IfjJBVe+g==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}

  readdirp@3.6.0:
    resolution: {integrity: sha512-hOS089on8RduqdbhvQ5Z37A0ESjsqz6qnRcffsMU3495FuTdqSm+7bhJ29JvIOsBDEEnan5DPu9t3To9VRlMzA==}
    engines: {node: '>=8.10.0'}

  real-require@0.2.0:
    resolution: {integrity: sha512-57frrGM/OCTLqLOAh0mhVA9VBMHd+9U7Zb2THMGdBUoZVOtGbJzjxsYGDJ3A9AYYCP4hn6y1TVbaOfzWtm5GFg==}
    engines: {node: '>= 12.13.0'}

  reflect.getprototypeof@1.0.6:
    resolution: {integrity: sha512-fmfw4XgoDke3kdI6h4xcUz1dG8uaiv5q9gcEwLS4Pnth2kxT+GZ7YehS1JTMGBQmtV7Y4GFGbs2re2NqhdozUg==}
    engines: {node: '>= 0.4'}

  regenerator-runtime@0.14.1:
    resolution: {integrity: sha512-dYnhHh0nJoMfnkZs6GmmhFknAGRrLznOu5nc9ML+EJxGvrx6H7teuevqVqCuPcPK//3eDrrjQhehXVx9cnkGdw==}

  regexp.prototype.flags@1.5.2:
    resolution: {integrity: sha512-NcDiDkTLuPR+++OCKB0nWafEmhg/Da8aUPLPMQbK+bxKKCm1/S5he+AqYa4PlMCVBalb4/yxIRub6qkEx5yJbw==}
    engines: {node: '>= 0.4'}

  require-directory@2.1.1:
    resolution: {integrity: sha512-fGxEI7+wsG9xrvdjsrlmL22OMTTiHRwAMroiEeMgq8gzoLC/PQr7RsRDSTLUg/bZAZtF+TVIkHc6/4RIKrui+Q==}
    engines: {node: '>=0.10.0'}

  require-from-string@2.0.2:
    resolution: {integrity: sha512-Xf0nWe6RseziFMu+Ap9biiUbmplq6S9/p+7w7YXP/JBHhrUDDUhwa+vANyubuqfZWTveU//DYVGsDG7RKL/vEw==}
    engines: {node: '>=0.10.0'}

  resolve-from@4.0.0:
    resolution: {integrity: sha512-pb/MYmXstAkysRFx8piNI1tGFNQIFA3vkE3Gq4EuA1dF6gHp/+vgZqsCGJapvy8N3Q+4o7FwvquPJcnZ7RYy4g==}
    engines: {node: '>=4'}

  resolve-pkg-maps@1.0.0:
    resolution: {integrity: sha512-seS2Tj26TBVOC2NIc2rOe2y2ZO7efxITtLZcGSOnHHNOQ7CkiUBfw0Iw2ck6xkIhPwLhKNLS8BO+hEpngQlqzw==}

  resolve-url@0.2.1:
    resolution: {integrity: sha512-ZuF55hVUQaaczgOIwqWzkEcEidmlD/xl44x1UZnhOXcYuFN2S6+rcxpG+C1N3So0wvNI3DmJICUFfu2SxhBmvg==}
    deprecated: https://github.com/lydell/resolve-url#deprecated

  resolve@1.22.8:
    resolution: {integrity: sha512-oKWePCxqpd6FlLvGV1VU0x7bkPmmCNolxzjMf4NczoDnQcIWrAF+cPtZn5i6n+RfD2d9i0tzpKnG6Yk168yIyw==}
    hasBin: true

  resolve@2.0.0-next.5:
    resolution: {integrity: sha512-U7WjGVG9sH8tvjW5SmGbQuui75FiyjAX72HX15DwBBwF9dNiQZRQAg9nnPhYy+TUnE0+VcrttuvNI8oSxZcocA==}
    hasBin: true

  ret@0.4.3:
    resolution: {integrity: sha512-0f4Memo5QP7WQyUEAYUO3esD/XjOc3Zjjg5CPsAq1p8sIu0XPeMbHJemKA0BO7tV0X7+A0FoEpbmHXWxPyD3wQ==}
    engines: {node: '>=10'}

  retry@0.12.0:
    resolution: {integrity: sha512-9LkiTwjUh6rT555DtE9rTX+BKByPfrMzEAtnlEtdEwr3Nkffwiihqe2bWADg+OQRjt9gl6ICdmB/ZFDCGAtSow==}
    engines: {node: '>= 4'}

  reusify@1.0.4:
    resolution: {integrity: sha512-U9nH88a3fc/ekCF1l0/UP1IosiuIjyTh7hBvXVMHYgVcfGvt897Xguj2UOLDeI5BG2m7/uwyaLVT6fbtCwTyzw==}
    engines: {iojs: '>=1.0.0', node: '>=0.10.0'}

  rfdc@1.4.1:
    resolution: {integrity: sha512-q1b3N5QkRUWUl7iyylaaj3kOpIT0N2i9MqIEQXP73GVsN9cw3fdx8X63cEmWhJGi2PPCF23Ijp7ktmd39rawIA==}

  rimraf@2.7.1:
    resolution: {integrity: sha512-uWjbaKIK3T1OSVptzX7Nl6PvQ3qAGtKEtVRjRuazjfL3Bx5eI409VZSqgND+4UNnmzLVdPj9FqFJNPqBZFve4w==}
    deprecated: Rimraf versions prior to v4 are no longer supported
    hasBin: true

  rimraf@3.0.2:
    resolution: {integrity: sha512-JZkJMZkAGFFPP2YqXZXPbMlMBgsxzE8ILs4lMIX/2o0L9UBw9O/Y3o6wFw/i9YLapcUJWwqbi3kdxIPdC62TIA==}
    deprecated: Rimraf versions prior to v4 are no longer supported
    hasBin: true

  rollup-plugin-node-resolve@5.2.0:
    resolution: {integrity: sha512-jUlyaDXts7TW2CqQ4GaO5VJ4PwwaV8VUGA7+km3n6k6xtOEacf61u0VXwN80phY/evMcaS+9eIeJ9MOyDxt5Zw==}
    deprecated: This package has been deprecated and is no longer maintained. Please use @rollup/plugin-node-resolve.
    peerDependencies:
      rollup: '>=1.11.0'

  rollup-plugin-typescript2@0.36.0:
    resolution: {integrity: sha512-NB2CSQDxSe9+Oe2ahZbf+B4bh7pHwjV5L+RSYpCu7Q5ROuN94F9b6ioWwKfz3ueL3KTtmX4o2MUH2cgHDIEUsw==}
    peerDependencies:
      rollup: '>=1.26.3'
      typescript: '>=2.4.0'

  rollup-pluginutils@2.8.2:
    resolution: {integrity: sha512-EEp9NhnUkwY8aif6bxgovPHMoMoNr2FulJziTndpt5H9RdwC47GSGuII9XxpSdzVGM0GWrNPHV6ie1LTNJPaLQ==}

  rollup@3.29.4:
    resolution: {integrity: sha512-oWzmBZwvYrU0iJHtDmhsm662rC15FRXmcjCk1xD771dFDx5jJ02ufAQQTn0etB2emNk4J9EZg/yWKpsn9BWGRw==}
    engines: {node: '>=14.18.0', npm: '>=8.0.0'}
    hasBin: true

  rollup@4.21.2:
    resolution: {integrity: sha512-e3TapAgYf9xjdLvKQCkQTnbTKd4a6jwlpQSJJFokHGaX2IVjoEqkIIhiQfqsi0cdwlOD+tQGuOd5AJkc5RngBw==}
    engines: {node: '>=18.0.0', npm: '>=8.0.0'}
    hasBin: true

  run-applescript@5.0.0:
    resolution: {integrity: sha512-XcT5rBksx1QdIhlFOCtgZkB99ZEouFZ1E2Kc2LHqNW13U3/74YGdkQRmThTwxy4QIyookibDKYZOPqX//6BlAg==}
    engines: {node: '>=12'}

  run-parallel@1.2.0:
    resolution: {integrity: sha512-5l4VyZR86LZ/lDxZTR6jqL8AFE2S0IFLMP26AbjsLVADxHdhB/c0GUsH+y39UfCi3dzz8OlQuPmnaJOMoDHQBA==}

  rxjs@7.8.1:
    resolution: {integrity: sha512-AA3TVj+0A2iuIoQkWEK/tqFjBq2j+6PO6Y0zJcvzLAFhEFIO3HL0vls9hWLncZbAAbK0mar7oZ4V079I/qPMxg==}

  safe-array-concat@1.1.2:
    resolution: {integrity: sha512-vj6RsCsWBCf19jIeHEfkRMw8DPiBb+DMXklQ/1SGDHOMlHdPUkZXFQ2YdplS23zESTijAcurb1aSgJA3AgMu1Q==}
    engines: {node: '>=0.4'}

  safe-buffer@5.1.2:
    resolution: {integrity: sha512-Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g==}

  safe-buffer@5.2.1:
    resolution: {integrity: sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==}

  safe-regex-test@1.0.3:
    resolution: {integrity: sha512-CdASjNJPvRa7roO6Ra/gLYBTzYzzPyyBXxIMdGW3USQLyjWEls2RgW5UBTXaQVp+OrpeCK3bLem8smtmheoRuw==}
    engines: {node: '>= 0.4'}

  safe-regex2@3.1.0:
    resolution: {integrity: sha512-RAAZAGbap2kBfbVhvmnTFv73NWLMvDGOITFYTZBAaY8eR+Ir4ef7Up/e7amo+y1+AH+3PtLkrt9mvcTsG9LXug==}

  safe-stable-stringify@2.5.0:
    resolution: {integrity: sha512-b3rppTKm9T+PsVCBEOUR46GWI7fdOs00VKZ1+9c1EWDaDMvjQc6tUwuFyIprgGgTcWoVHSKrU8H31ZHA2e0RHA==}
    engines: {node: '>=10'}

  safer-buffer@2.1.2:
    resolution: {integrity: sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==}

  scheduler@0.23.2:
    resolution: {integrity: sha512-UOShsPwz7NrMUqhR6t0hWjFduvOzbtv7toDH1/hIrfRNIDBnnBWd0CwJTGvTpngVlmwGCdP9/Zl/tVrDqcuYzQ==}

  secure-json-parse@2.7.0:
    resolution: {integrity: sha512-6aU+Rwsezw7VR8/nyvKTx8QpWH9FrcYiXXlqC4z5d5XQBDRqtbfsRjnwGyqbi3gddNtWHuEk9OANUotL26qKUw==}

  semver@5.5.0:
    resolution: {integrity: sha512-4SJ3dm0WAwWy/NVeioZh5AntkdJoWKxHxcmyP622fOkgHa4z3R0TdBJICINyaSDE6uNwVc8gZr+ZinwZAH4xIA==}
    hasBin: true

  semver@6.3.1:
    resolution: {integrity: sha512-BR7VvDCVHO+q2xBEWskxS6DJE1qRnb7DxzUrogb71CWoSficBxYsiAGd+Kl0mmq/MprG9yArRkyrQxTO6XjMzA==}
    hasBin: true

  semver@7.6.3:
    resolution: {integrity: sha512-oVekP1cKtI+CTDvHWYFUcMtsK/00wmAEfyqKfNdARm8u1wNVhSgaX7A8d4UuIlUI5e84iEwOhs7ZPYRmzU9U6A==}
    engines: {node: '>=10'}
    hasBin: true

  set-blocking@2.0.0:
    resolution: {integrity: sha512-KiKBS8AnWGEyLzofFfmvKwpdPzqiy16LvQfK3yv/fVH7Bj13/wl3JSR1J+rfgRE9q7xUJK4qvgS8raSOeLUehw==}

  set-cookie-parser@2.7.0:
    resolution: {integrity: sha512-lXLOiqpkUumhRdFF3k1osNXCy9akgx/dyPZ5p8qAg9seJzXr5ZrlqZuWIMuY6ejOsVLE6flJ5/h3lsn57fQ/PQ==}

  set-function-length@1.2.2:
    resolution: {integrity: sha512-pgRc4hJ4/sNjWCSS9AmnS40x3bNMDTknHgL5UaMBTMyJnU90EgWh1Rz+MC9eFu4BuN/UwZjKQuY/1v3rM7HMfg==}
    engines: {node: '>= 0.4'}

  set-function-name@2.0.2:
    resolution: {integrity: sha512-7PGFlmtwsEADb0WYyvCMa1t+yke6daIG4Wirafur5kcf+MhUnPms1UeR0CKQdTZD81yESwMHbtn+TR+dMviakQ==}
    engines: {node: '>= 0.4'}

  setprototypeof@1.2.0:
    resolution: {integrity: sha512-E5LDX7Wrp85Kil5bhZv46j8jOeboKq5JMmYM3gVGdGH8xFpPWXUMsNrlODCrkoxMEeNi/XZIwuRvY4XNwYMJpw==}

  sharp@0.33.5:
    resolution: {integrity: sha512-haPVm1EkS9pgvHrQ/F3Xy+hgcuMV0Wm9vfIBSiwZ05k+xgb0PkBQpGsAA/oWdDobNaZTH5ppvHtzCFbnSEwHVw==}
    engines: {node: ^18.17.0 || ^20.3.0 || >=21.0.0}

  shebang-command@1.2.0:
    resolution: {integrity: sha512-EV3L1+UQWGor21OmnvojK36mhg+TyIKDh3iFBKBohr5xeXIhNBcx8oWdgkTEEQ+BEFFYdLRuqMfd5L84N1V5Vg==}
    engines: {node: '>=0.10.0'}

  shebang-command@2.0.0:
    resolution: {integrity: sha512-kHxr2zZpYtdmrN1qDjrrX/Z1rR1kG8Dx+gkpK1G4eXmvXswmcE1hTWBWYUzlraYw1/yZp6YuDY77YtvbN0dmDA==}
    engines: {node: '>=8'}

  shebang-regex@1.0.0:
    resolution: {integrity: sha512-wpoSFAxys6b2a2wHZ1XpDSgD7N9iVjg29Ph9uV/uaP9Ex/KXlkTZTeddxDPSYQpgvzKLGJke2UU0AzoGCjNIvQ==}
    engines: {node: '>=0.10.0'}

  shebang-regex@3.0.0:
    resolution: {integrity: sha512-7++dFhtcx3353uBaq8DDR4NuxBetBzC7ZQOhmTQInHEd6bSrXdiEyzCvG07Z44UYdLShWUyXt5M/yhz8ekcb1A==}
    engines: {node: '>=8'}

  shell-quote@1.8.1:
    resolution: {integrity: sha512-6j1W9l1iAs/4xYBI1SYOVZyFcCis9b4KCLQ8fgAGG07QvzaRLVVRQvAy85yNmmZSjYjg4MWh4gNvlPujU/5LpA==}

  side-channel@1.0.6:
    resolution: {integrity: sha512-fDW/EZ6Q9RiO8eFG8Hj+7u/oW+XrPTIChwCOM2+th2A6OblDtYYIpve9m+KvI9Z4C9qSEXlaGR6bTEYHReuglA==}
    engines: {node: '>= 0.4'}

  signal-exit@3.0.7:
    resolution: {integrity: sha512-wnD2ZE+l+SPC/uoS0vXeE9L1+0wuaMqKlfz9AMUo38JsyLSBWSFcHR1Rri62LZc12vLr1gb3jl7iwQhgwpAbGQ==}

  signal-exit@4.1.0:
    resolution: {integrity: sha512-bzyZ1e88w9O1iNJbKnOlvYTrWPDl46O1bG0D3XInv+9tkPrxrN8jUUTiFlDkkmKWgn1M6CfIA13SuGqOa9Korw==}
    engines: {node: '>=14'}

  simple-concat@1.0.1:
    resolution: {integrity: sha512-cSFtAPtRhljv69IK0hTVZQ+OfE9nePi/rtJmw5UjHeVyVroEqJXP1sFztKUy1qU+xvz3u/sfYJLa947b7nAN2Q==}

  simple-get@4.0.1:
    resolution: {integrity: sha512-brv7p5WgH0jmQJr1ZDDfKDOSeWWg+OVypG99A/5vYGPqJ6pxiaHLy8nxtFjBA7oMa01ebA9gfh1uMCFqOuXxvA==}

  simple-swizzle@0.2.2:
    resolution: {integrity: sha512-JA//kQgZtbuY83m+xT+tXJkmJncGMTFT+C+g2h2R9uxkYIrE2yy9sgmcLhCnw57/WSD+Eh3J97FPEDFnbXnDUg==}

  slash@3.0.0:
    resolution: {integrity: sha512-g9Q1haeby36OSStwb4ntCGGGaKsaVSjQ68fBxoQcutl5fS1vuY18H3wSt3jFyFtrkx+Kz0V1G85A4MyAdDMi2Q==}
    engines: {node: '>=8'}

  smart-buffer@4.2.0:
    resolution: {integrity: sha512-94hK0Hh8rPqQl2xXc3HsaBoOXKV20MToPkcXvwbISWLEs+64sBq5kFgn2kJDHb1Pry9yrP0dxrCI9RRci7RXKg==}
    engines: {node: '>= 6.0.0', npm: '>= 3.0.0'}

  socks-proxy-agent@6.2.1:
    resolution: {integrity: sha512-a6KW9G+6B3nWZ1yB8G7pJwL3ggLy1uTzKAgCb7ttblwqdz9fMGJUuTy3uFzEP48FAs9FLILlmzDlE2JJhVQaXQ==}
    engines: {node: '>= 10'}

  socks@2.8.3:
    resolution: {integrity: sha512-l5x7VUUWbjVFbafGLxPWkYsHIhEvmF85tbIeFZWc8ZPtoMyybuEhL7Jye/ooC4/d48FgOjSJXgsF/AJPYCW8Zw==}
    engines: {node: '>= 10.0.0', npm: '>= 3.0.0'}

  sonic-boom@4.1.0:
    resolution: {integrity: sha512-NGipjjRicyJJ03rPiZCJYjwlsuP2d1/5QUviozRXC7S3WdVWNK5e3Ojieb9CCyfhq2UC+3+SRd9nG3I2lPRvUw==}

  source-map-js@1.2.1:
    resolution: {integrity: sha512-UXWMKhLOwVKb728IUtQPXxfYU+usdybtUrK/8uGE8CQMvrhOpwvzDBwj0QhSL7MQc7vIsISBG8VQ8+IDQxpfQA==}
    engines: {node: '>=0.10.0'}

  source-map-resolve@0.5.3:
    resolution: {integrity: sha512-Htz+RnsXWk5+P2slx5Jh3Q66vhQj1Cllm0zvnaY98+NFx+Dv2CF/f5O/t8x+KaNdrdIAsruNzoh/KpialbqAnw==}
    deprecated: See https://github.com/lydell/source-map-resolve#deprecated

  source-map-support@0.5.21:
    resolution: {integrity: sha512-uBHU3L3czsIyYXKX88fdrGovxdSCoTGDRZ6SYXtSRxLZUzHg5P/66Ht6uoUlHu9EZod+inXhKo3qQgwXUT/y1w==}

  source-map-url@0.4.1:
    resolution: {integrity: sha512-cPiFOTLUKvJFIg4SKVScy4ilPPW6rFgMgfuZJPNoDuMs3nC1HbMUycBoJw77xFIp6z1UJQJOfx6C9GMH80DiTw==}
    deprecated: See https://github.com/lydell/source-map-url#deprecated

  source-map@0.1.43:
    resolution: {integrity: sha512-VtCvB9SIQhk3aF6h+N85EaqIaBFIAfZ9Cu+NJHHVvc8BbEcnvDcFw6sqQ2dQrT6SlOrZq3tIvyD9+EGq/lJryQ==}
    engines: {node: '>=0.8.0'}

  source-map@0.6.1:
    resolution: {integrity: sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==}
    engines: {node: '>=0.10.0'}

  source-map@0.7.4:
    resolution: {integrity: sha512-l3BikUxvPOcn5E74dZiq5BGsTb5yEwhaTSzccU6t4sDOH8NWJCstKO5QT2CvtFoK6F0saL7p9xHAqHOlCPJygA==}
    engines: {node: '>= 8'}

  spawn-command@0.0.2:
    resolution: {integrity: sha512-zC8zGoGkmc8J9ndvml8Xksr1Amk9qBujgbF0JAIWO7kXr43w0h/0GJNM/Vustixu+YE8N/MTrQ7N31FvHUACxQ==}

  split2@4.2.0:
    resolution: {integrity: sha512-UcjcJOWknrNkF6PLX83qcHM6KHgVKNkV62Y8a5uYDVv9ydGQVwAHMKqHdJje1VTWpljG0WYpCDhrCdAOYH4TWg==}
    engines: {node: '>= 10.x'}

  sprintf-js@1.1.3:
    resolution: {integrity: sha512-Oo+0REFV59/rz3gfJNKQiBlwfHaSESl1pcGyABQsnnIfWOFt6JNj5gCog2U6MLZ//IGYD+nA8nI+mTShREReaA==}

  sqlite3@5.1.7:
    resolution: {integrity: sha512-GGIyOiFaG+TUra3JIfkI/zGP8yZYLPQ0pl1bH+ODjiX57sPhrLU5sQJn1y9bDKZUFYkX1crlrPfSYt0BKKdkog==}

  sqlite@4.2.1:
    resolution: {integrity: sha512-Tll0Ndvnwkuv5Hn6WIbh26rZiYQORuH1t5m/or9LUpSmDmmyFG89G9fKrSeugMPxwmEIXoVxqTun4LbizTs4uw==}

  ssri@8.0.1:
    resolution: {integrity: sha512-97qShzy1AiyxvPNIkLWoGua7xoQzzPjQ0HAH4B0rWKo7SZ6USuPcrUiAFrws0UH8RrbWmgq3LMTObhPIHbbBeQ==}
    engines: {node: '>= 8'}

  stack-trace@1.0.0-pre2:
    resolution: {integrity: sha512-2ztBJRek8IVofG9DBJqdy2N5kulaacX30Nz7xmkYF6ale9WBVmIy6mFBchvGX7Vx/MyjBhx+Rcxqrj+dbOnQ6A==}
    engines: {node: '>=16'}

  statuses@2.0.1:
    resolution: {integrity: sha512-RwNA9Z/7PrK06rYLIzFMlaF+l73iwpzsqRIFgbMLbTcLD6cOao82TaWefPXQvB2fOC4AjuYSEndS7N/mTCbkdQ==}
    engines: {node: '>= 0.8'}

  stream-shift@1.0.3:
    resolution: {integrity: sha512-76ORR0DO1o1hlKwTbi/DM3EXWGf3ZJYO8cXX5RJwnul2DEg2oyoZyjLNoQM8WsvZiFKCRfC1O0J7iCvie3RZmQ==}

  string-width@4.2.3:
    resolution: {integrity: sha512-wKyQRQpjJ0sIp62ErSZdGsjMJWsap5oRNihHhu6G7JVO/9jIB6UyevL+tXuOqrng8j/cxKTWyWUwvSTriiZz/g==}
    engines: {node: '>=8'}

  string-width@5.1.2:
    resolution: {integrity: sha512-HnLOCR3vjcY8beoNLtcjZ5/nxn2afmME6lhrDrebokqMap+XbeW8n9TXpPDOqdGK5qcI3oT0GKTW6wC7EMiVqA==}
    engines: {node: '>=12'}

  string.prototype.matchall@4.0.11:
    resolution: {integrity: sha512-NUdh0aDavY2og7IbBPenWqR9exH+E26Sv8e0/eTe1tltDGZL+GtBkDAnnyBtmekfK6/Dq3MkcGtzXFEd1LQrtg==}
    engines: {node: '>= 0.4'}

  string.prototype.repeat@1.0.0:
    resolution: {integrity: sha512-0u/TldDbKD8bFCQ/4f5+mNRrXwZ8hg2w7ZR8wa16e8z9XpePWl3eGEcUD0OXpEH/VJH/2G3gjUtR3ZOiBe2S/w==}

  string.prototype.trim@1.2.9:
    resolution: {integrity: sha512-klHuCNxiMZ8MlsOihJhJEBJAiMVqU3Z2nEXWfWnIqjN0gEFS9J9+IxKozWWtQGcgoa1WUZzLjKPTr4ZHNFTFxw==}
    engines: {node: '>= 0.4'}

  string.prototype.trimend@1.0.8:
    resolution: {integrity: sha512-p73uL5VCHCO2BZZ6krwwQE3kCzM7NKmis8S//xEC6fQonchbum4eP6kR4DLEjQFO3Wnj3Fuo8NM0kOSjVdHjZQ==}

  string.prototype.trimstart@1.0.8:
    resolution: {integrity: sha512-UXSH262CSZY1tfu3G3Secr6uGLCFVPMhIqHjlgCUtCCcgihYc/xKs9djMTMUOb2j1mVSeU8EU6NWc/iQKU6Gfg==}
    engines: {node: '>= 0.4'}

  string_decoder@1.1.1:
    resolution: {integrity: sha512-n/ShnvDi6FHbbVfviro+WojiFzv+s8MPMHBczVePfUpDJLwoLT0ht1l4YwBCbi8pJAveEEdnkHyPyTP/mzRfwg==}

  string_decoder@1.3.0:
    resolution: {integrity: sha512-hkRX8U1WjJFd8LsDJ2yQ/wWWxaopEsABU1XfkM8A+j0+85JAGppt16cr1Whg6KIbb4okU6Mql6BOj+uup/wKeA==}

  strip-ansi@6.0.1:
    resolution: {integrity: sha512-Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A==}
    engines: {node: '>=8'}

  strip-ansi@7.1.0:
    resolution: {integrity: sha512-iq6eVVI64nQQTRYq2KtEg2d2uU7LElhTJwsH4YzIHZshxlgZms/wIc4VoDQTlG/IvVIrBKG06CrZnp0qv7hkcQ==}
    engines: {node: '>=12'}

  strip-eof@1.0.0:
    resolution: {integrity: sha512-7FCwGGmx8mD5xQd3RPUvnSpUXHM3BWuzjtpD4TXsfcZ9EL4azvVVUscFYwD9nx8Kh+uCBC00XBtAykoMHwTh8Q==}
    engines: {node: '>=0.10.0'}

  strip-final-newline@2.0.0:
    resolution: {integrity: sha512-BrpvfNAE3dcvq7ll3xVumzjKjZQ5tI1sEUIKr3Uoks0XUl45St3FlatVqef9prk4jRDzhW6WZg+3bk93y6pLjA==}
    engines: {node: '>=6'}

  strip-final-newline@3.0.0:
    resolution: {integrity: sha512-dOESqjYr96iWYylGObzd39EuNTa5VJxyvVAEm5Jnh7KGo75V43Hk1odPQkNDyXNmUR6k+gEiDVXnjB8HJ3crXw==}
    engines: {node: '>=12'}

  strip-json-comments@2.0.1:
    resolution: {integrity: sha512-4gB8na07fecVVkOI6Rs4e7T6NOTki5EmL7TUduTs6bu3EdnSycntVJ4re8kgZA+wx9IueI2Y11bfbgwtzuE0KQ==}
    engines: {node: '>=0.10.0'}

  strip-json-comments@3.1.1:
    resolution: {integrity: sha512-6fPc+R4ihwqP6N/aIv2f1gMH8lOVtWQHoqC4yK6oSDVVocumAsfCqjkXnqiYMhmMwS/mEHLp7Vehlt3ql6lEig==}
    engines: {node: '>=8'}

  sucrase@3.35.0:
    resolution: {integrity: sha512-8EbVDiu9iN/nESwxeSxDKe0dunta1GOlHufmSSXxMD2z2/tMZpDMpvXQGsc+ajGo8y2uYUmixaSRUc/QPoQ0GA==}
    engines: {node: '>=16 || 14 >=14.17'}
    hasBin: true

  supports-color@5.5.0:
    resolution: {integrity: sha512-QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==}
    engines: {node: '>=4'}

  supports-color@7.2.0:
    resolution: {integrity: sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==}
    engines: {node: '>=8'}

  supports-color@8.1.1:
    resolution: {integrity: sha512-MpUEN2OodtUzxvKQl72cUF7RQ5EiHsGvSsVG0ia9c5RbWGL2CI4C7EpPS8UTBIplnlzZiNuV56w+FuNxy3ty2Q==}
    engines: {node: '>=10'}

  supports-preserve-symlinks-flag@1.0.0:
    resolution: {integrity: sha512-ot0WnXS9fgdkgIcePe6RHNk1WA8+muPa6cSjeR3V8K27q9BB1rTE3R1p7Hv0z1ZyAc8s6Vvv8DIyWf681MAt0w==}
    engines: {node: '>= 0.4'}

  tailwindcss@3.4.11:
    resolution: {integrity: sha512-qhEuBcLemjSJk5ajccN9xJFtM/h0AVCPaA6C92jNP+M2J8kX+eMJHI7R2HFKUvvAsMpcfLILMCFYSeDwpMmlUg==}
    engines: {node: '>=14.0.0'}
    hasBin: true

  tar-fs@2.1.1:
    resolution: {integrity: sha512-V0r2Y9scmbDRLCNex/+hYzvp/zyYjvFbHPNgVTKfQvVrb6guiE/fxP+XblDNR011utopbkex2nM4dHNV6GDsng==}

  tar-stream@2.2.0:
    resolution: {integrity: sha512-ujeqbceABgwMZxEJnk2HDY2DlnUZ+9oEcb1KzTVfYHio0UE6dG71n60d8D2I4qNvleWrrXpmjpt7vZeF1LnMZQ==}
    engines: {node: '>=6'}

  tar@6.2.1:
    resolution: {integrity: sha512-DZ4yORTwrbTj/7MZYq2w+/ZFdI6OZ/f9SFHR+71gIVUZhOQPHzVCLpvRnPgyaMpfWxxk/4ONva3GQSyNIKRv6A==}
    engines: {node: '>=10'}

  testcafe-hammerhead@24.5.18:
    resolution: {integrity: sha512-ae7ikqW4SzKY81BDaCc5eVyTmiiqbq8qGpr484GyVobRb4stPUKCDVyYm05t7BiO60Lhhh9Fm0w5o3oNHqQxQg==}
    engines: {node: '>=12.0.0'}

  text-table@0.2.0:
    resolution: {integrity: sha512-N+8UisAXDGk8PFXP4HAzVR9nbfmVJ3zYLAWiTIoqC5v5isinhr+r5uaO8+7r3BMfuNIufIsA7RdpVgacC2cSpw==}

  thenify-all@1.6.0:
    resolution: {integrity: sha512-RNxQH/qI8/t3thXJDwcstUO4zeqo64+Uy/+sNVRBx4Xn2OX+OZ9oP+iJnNFqplFra2ZUVeKCSa2oVWi3T4uVmA==}
    engines: {node: '>=0.8'}

  thenify@3.3.1:
    resolution: {integrity: sha512-RVZSIV5IG10Hk3enotrhvz0T9em6cyHBLkH/YAZuKqd8hRkKhSfCGIcP2KUY0EPxndzANBmNllzWPwak+bheSw==}

  thread-stream@3.1.0:
    resolution: {integrity: sha512-OqyPZ9u96VohAyMfJykzmivOrY2wfMSf3C5TtFJVgN+Hm6aj+voFhlK+kZEIv2FBh1X6Xp3DlnCOfEQ3B2J86A==}

  through2@2.0.5:
    resolution: {integrity: sha512-/mrRod8xqpA+IHSLyGCQ2s8SPHiCDEeQJSep1jqLYeEUClOFG2Qsh+4FU6G9VeqpZnGW/Su8LQGc4YKni5rYSQ==}

  titleize@3.0.0:
    resolution: {integrity: sha512-KxVu8EYHDPBdUYdKZdKtU2aj2XfEx9AfjXxE/Aj0vT06w2icA09Vus1rh6eSu1y01akYg6BjIK/hxyLJINoMLQ==}
    engines: {node: '>=12'}

  tmp-promise@1.1.0:
    resolution: {integrity: sha512-8+Ah9aB1IRXCnIOxXZ0uFozV1nMU5xiu7hhFVUSxZ3bYu+psD4TzagCzVbexUCgNNGJnsmNDQlS4nG3mTyoNkw==}

  tmp@0.1.0:
    resolution: {integrity: sha512-J7Z2K08jbGcdA1kkQpJSqLF6T0tdQqpR2pnSUXsIchbPdTI9v3e85cLW0d6WDhwuAleOV71j2xWs8qMPfK7nKw==}
    engines: {node: '>=6'}

  to-fast-properties@2.0.0:
    resolution: {integrity: sha512-/OaKK0xYrs3DmxRYqL/yDc+FxFUVYhDlXMhRmv3z915w2HF1tnN1omB354j8VUGO/hbRzyD6Y3sA7v7GS/ceog==}
    engines: {node: '>=4'}

  to-regex-range@5.0.1:
    resolution: {integrity: sha512-65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==}
    engines: {node: '>=8.0'}

  toad-cache@3.7.0:
    resolution: {integrity: sha512-/m8M+2BJUpoJdgAHoG+baCwBT+tf2VraSfkBgl0Y00qIWt41DJ8R5B8nsEw0I58YwF5IZH6z24/2TobDKnqSWw==}
    engines: {node: '>=12'}

  toidentifier@1.0.1:
    resolution: {integrity: sha512-o5sSPKEkg/DIQNmH43V0/uerLrpzVedkUh8tGNvaeXpfpuwjKenlSox/2O/BTlZUtEe+JG7s5YhEz608PlAHRA==}
    engines: {node: '>=0.6'}

  tough-cookie@4.0.0:
    resolution: {integrity: sha512-tHdtEpQCMrc1YLrMaqXXcj6AxhYi/xgit6mZu1+EDWUn+qhUf8wMQoFIy9NXuq23zAwtcB0t/MjACGR18pcRbg==}
    engines: {node: '>=6'}

  tree-kill@1.2.2:
    resolution: {integrity: sha512-L0Orpi8qGpRG//Nd+H90vFB+3iHnue1zSSGmNOOCh1GLJ7rUKVwV2HvijphGQS2UmhUZewS9VgvxYIdgr+fG1A==}
    hasBin: true

  ts-interface-checker@0.1.13:
    resolution: {integrity: sha512-Y/arvbn+rrz3JCKl9C4kVNfTfSm2/mEp5FSz5EsZSANGPSlQrpRI5M4PKF+mJnE52jOO90PnPSc3Ur3bTQw0gA==}

  tslib@1.14.1:
    resolution: {integrity: sha512-Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==}

  tslib@2.7.0:
    resolution: {integrity: sha512-gLXCKdN1/j47AiHiOkJN69hJmcbGTHI0ImLmbYLHykhgeN0jVGola9yVjFgzCUklsZQMW55o+dW7IXv3RCXDzA==}

  tsutils@3.21.0:
    resolution: {integrity: sha512-mHKK3iUXL+3UF6xL5k0PEhKRUBKPBCv/+RkEOpjRWxxx27KKRBmmA60A9pgOUvMi8GKhRMPEmjBRPzs2W7O1OA==}
    engines: {node: '>= 6'}
    peerDependencies:
      typescript: '>=2.8.0 || >= 3.2.0-dev || >= 3.3.0-dev || >= 3.4.0-dev || >= 3.5.0-dev || >= 3.6.0-dev || >= 3.6.0-beta || >= 3.7.0-dev || >= 3.7.0-beta'

  tsx@4.19.0:
    resolution: {integrity: sha512-bV30kM7bsLZKZIOCHeMNVMJ32/LuJzLVajkQI/qf92J2Qr08ueLQvW00PUZGiuLPP760UINwupgUj8qrSCPUKg==}
    engines: {node: '>=18.0.0'}
    hasBin: true

  tunnel-agent@0.6.0:
    resolution: {integrity: sha512-McnNiV1l8RYeY8tBgEpuodCC1mLUdbSN+CYBL7kJsJNInOP8UjDDEwdk6Mw60vdLLrr5NHKZhMAOSrR2NZuQ+w==}

  type-check@0.4.0:
    resolution: {integrity: sha512-XleUoc9uwGXqjWwXaUTZAmzMcFZ5858QA2vvx1Ur5xIcixXIP+8LnFDgRplU30us6teqdlskFfu+ae4K79Ooew==}
    engines: {node: '>= 0.8.0'}

  type-fest@0.20.2:
    resolution: {integrity: sha512-Ne+eE4r0/iWnpAxD852z3A+N0Bt5RN//NjJwRd2VFHEmrywxf5vsZlh4R6lixl6B+wz/8d+maTSAkN1FIkI3LQ==}
    engines: {node: '>=10'}

  typed-array-buffer@1.0.2:
    resolution: {integrity: sha512-gEymJYKZtKXzzBzM4jqa9w6Q1Jjm7x2d+sh19AdsD4wqnMPDYyvwpsIc2Q/835kHuo3BEQ7CjelGhfTsoBb2MQ==}
    engines: {node: '>= 0.4'}

  typed-array-byte-length@1.0.1:
    resolution: {integrity: sha512-3iMJ9q0ao7WE9tWcaYKIptkNBuOIcZCCT0d4MRvuuH88fEoEH62IuQe0OtraD3ebQEoTRk8XCBoknUNc1Y67pw==}
    engines: {node: '>= 0.4'}

  typed-array-byte-offset@1.0.2:
    resolution: {integrity: sha512-Ous0vodHa56FviZucS2E63zkgtgrACj7omjwd/8lTEMEPFFyjfixMZ1ZXenpgCFBBt4EC1J2XsyVS2gkG0eTFA==}
    engines: {node: '>= 0.4'}

  typed-array-length@1.0.6:
    resolution: {integrity: sha512-/OxDN6OtAk5KBpGb28T+HZc2M+ADtvRxXrKKbUwtsLgdoxgX13hyy7ek6bFRl5+aBs2yZzB0c4CnQfAtVypW/g==}
    engines: {node: '>= 0.4'}

  typescript@5.6.2:
    resolution: {integrity: sha512-NW8ByodCSNCwZeghjN3o+JX5OFH0Ojg6sadjEKY4huZ52TqbJTJnDo5+Tw98lSy63NZvi4n+ez5m2u5d4PkZyw==}
    engines: {node: '>=14.17'}
    hasBin: true

  uglify-js@3.19.3:
    resolution: {integrity: sha512-v3Xu+yuwBXisp6QYTcH4UbH+xYJXqnq2m/LtQVWKWzYc1iehYnLixoQDN9FH6/j9/oybfd6W9Ghwkl8+UMKTKQ==}
    engines: {node: '>=0.8.0'}
    hasBin: true

  unbox-primitive@1.0.2:
    resolution: {integrity: sha512-61pPlCD9h51VoreyJ0BReideM3MDKMKnh6+V9L08331ipq6Q8OFXZYiqP6n/tbHx4s5I9uRhcye6BrbkizkBDw==}

  undici-types@6.19.8:
    resolution: {integrity: sha512-ve2KP6f/JnbPBFyobGHuerC9g1FYGn/F8n1LWTwNxCEzd6IfqTwUQcNXgEtmmQ6DlRrC1hrSrBnCZPokRrDHjw==}

  unique-filename@1.1.1:
    resolution: {integrity: sha512-Vmp0jIp2ln35UTXuryvjzkjGdRyf9b2lTXuSYUiPmzRcl3FDtYqAwOnTJkAngD9SWhnoJzDbTKwaOrZ+STtxNQ==}

  unique-slug@2.0.2:
    resolution: {integrity: sha512-zoWr9ObaxALD3DOPfjPSqxt4fnZiWblxHIgeWqW8x7UqDzEtHEQLzji2cuJYQFCU6KmoJikOYAZlrTHHebjx2w==}

  universalify@0.1.2:
    resolution: {integrity: sha512-rBJeI5CXAlmy1pV+617WB9J63U6XcazHHF2f2dbJix4XzpUF0RS3Zbj0FGIOCAva5P/d/GBOYaACQ1w+0azUkg==}
    engines: {node: '>= 4.0.0'}

  universalify@2.0.1:
    resolution: {integrity: sha512-gptHNQghINnc/vTGIk0SOFGFNXw7JVrlRUtConJRlvaw6DuX0wO5Jeko9sWrMBhh+PsYAZ7oXAiOnf/UKogyiw==}
    engines: {node: '>= 10.0.0'}

  unplugin@1.14.1:
    resolution: {integrity: sha512-lBlHbfSFPToDYp9pjXlUEFVxYLaue9f9T1HC+4OHlmj+HnMDdz9oZY+erXfoCe/5V/7gKUSY2jpXPb9S7f0f/w==}
    engines: {node: '>=14.0.0'}
    peerDependencies:
      webpack-sources: ^3
    peerDependenciesMeta:
      webpack-sources:
        optional: true

  untildify@4.0.0:
    resolution: {integrity: sha512-KK8xQ1mkzZeg9inewmFVDNkg3l5LUhoq9kN6iWYB/CC9YMG8HA+c1Q8HwDe6dEX7kErrEVNVBO3fWsVq5iDgtw==}
    engines: {node: '>=8'}

  update-browserslist-db@1.1.0:
    resolution: {integrity: sha512-EdRAaAyk2cUE1wOf2DkEhzxqOQvFOoRJFNS6NeyJ01Gp2beMRpBAINjM2iDXE3KCuKhwnvHIQCJm6ThL2Z+HzQ==}
    hasBin: true
    peerDependencies:
      browserslist: '>= 4.21.0'

  uri-js@4.4.1:
    resolution: {integrity: sha512-7rKUyy33Q1yc98pQ1DAmLtwX109F7TIfWlW1Ydo8Wl1ii1SeHieeh0HHfPeL2fMXK6z0s8ecKs9frCuLJvndBg==}

  urix@0.1.0:
    resolution: {integrity: sha512-Am1ousAhSLBeB9cG/7k7r2R0zj50uDRlZHPGbazid5s9rlF1F/QKYObEKSIunSjIOkJZqwRRLpvewjEkM7pSqg==}
    deprecated: Please see https://github.com/lydell/urix#deprecated

  utf-8-validate@6.0.4:
    resolution: {integrity: sha512-xu9GQDeFp+eZ6LnCywXN/zBancWvOpUMzgjLPSjy4BRHSmTelvn2E0DG0o1sTiw5hkCKBHo8rwSKncfRfv2EEQ==}
    engines: {node: '>=6.14.2'}

  util-deprecate@1.0.2:
    resolution: {integrity: sha512-EPD5q1uXyFxJpCrLnCc1nHnq3gOa6DZBocAIiI2TaSCA7VCJ1UJDMagCzIkXNsUYfD1daK//LTEQ8xiIbrHtcw==}

  uuid@8.3.2:
    resolution: {integrity: sha512-+NYs2QeMWy+GWFOEm9xnn6HCDp0l7QBD7ml8zLUmJ+93Q5NF0NocErnwkTkXVFNiX3/fpC6afS8Dhb/gz7R7eg==}
    hasBin: true

  uuid@9.0.1:
    resolution: {integrity: sha512-b+1eJOlsR9K8HJpow9Ok3fiWOWSIcIzXodvv0rQjVoOVNpWMpxf1wZNpt4y9h10odCNrqnYp1OBzRktckBe3sA==}
    hasBin: true

  vary@1.1.2:
    resolution: {integrity: sha512-BNGbWLfd0eUPabhkXUVm0j8uuvREyTh5ovRa/dyow/BqAbZJyC+5fU+IzQOzmAKzYqYRAISoRhdQr3eIZ/PXqg==}
    engines: {node: '>= 0.8'}

  vite-plugin-static-copy@1.0.6:
    resolution: {integrity: sha512-3uSvsMwDVFZRitqoWHj0t4137Kz7UynnJeq1EZlRW7e25h2068fyIZX4ORCCOAkfp1FklGxJNVJBkBOD+PZIew==}
    engines: {node: ^18.0.0 || >=20.0.0}
    peerDependencies:
      vite: ^5.0.0

  vite-plugin-vsharp@1.8.1:
    resolution: {integrity: sha512-7VRNK5DBbfpt52QvGOcdOxObaXgoBwlC+N0O185E3QNFciZ3Iby/E1pGg8KL541JY4AxhNne4RDBZhHWwRAATA==}
    peerDependencies:
      vite: '>= 2.6 <= 5'

  vite@5.4.4:
    resolution: {integrity: sha512-RHFCkULitycHVTtelJ6jQLd+KSAAzOgEYorV32R2q++M6COBjKJR6BxqClwp5sf0XaBDjVMuJ9wnNfyAJwjMkA==}
    engines: {node: ^18.0.0 || >=20.0.0}
    hasBin: true
    peerDependencies:
      '@types/node': ^18.0.0 || >=20.0.0
      less: '*'
      lightningcss: ^1.21.0
      sass: '*'
      sass-embedded: '*'
      stylus: '*'
      sugarss: '*'
      terser: ^5.4.0
    peerDependenciesMeta:
      '@types/node':
        optional: true
      less:
        optional: true
      lightningcss:
        optional: true
      sass:
        optional: true
      sass-embedded:
        optional: true
      stylus:
        optional: true
      sugarss:
        optional: true
      terser:
        optional: true

  void-elements@3.1.0:
    resolution: {integrity: sha512-Dhxzh5HZuiHQhbvTW9AMetFfBHDMYpo23Uo9btPXgdYP+3T5S+p+jgNy7spra+veYhBP2dCSgxR/i2Y02h5/6w==}
    engines: {node: '>=0.10.0'}

  webauth@1.1.0:
    resolution: {integrity: sha512-BwbI3vESF7eVleIU6zYPnFuzT89IRswYoJ0C6xYLDpNSUpiw7pdX0HjebyYkFYt1IuYnQvx2Y1Lx+bGKz4Zi6w==}
    engines: {node: '>= 0.10.0'}

  webpack-virtual-modules@0.6.2:
    resolution: {integrity: sha512-66/V2i5hQanC51vBQKPH4aI8NMAcBW59FVBs+rC7eGHupMyfn34q7rZIE+ETlJ+XTevqfUhVVBgSUNSW2flEUQ==}

  which-boxed-primitive@1.0.2:
    resolution: {integrity: sha512-bwZdv0AKLpplFY2KZRX6TvyuN7ojjr7lwkg6ml0roIy9YeuSr7JS372qlNW18UQYzgYK9ziGcerWqZOmEn9VNg==}

  which-builtin-type@1.1.4:
    resolution: {integrity: sha512-bppkmBSsHFmIMSl8BO9TbsyzsvGjVoppt8xUiGzwiu/bhDCGxnpOKCxgqj6GuyHE0mINMDecBFPlOm2hzY084w==}
    engines: {node: '>= 0.4'}

  which-collection@1.0.2:
    resolution: {integrity: sha512-K4jVyjnBdgvc86Y6BkaLZEN933SwYOuBFkdmBu9ZfkcAbdVbpITnDmjvZ/aQjRXQrv5EPkTnD1s39GiiqbngCw==}
    engines: {node: '>= 0.4'}

  which-typed-array@1.1.15:
    resolution: {integrity: sha512-oV0jmFtUky6CXfkqehVvBP/LSWJ2sy4vWMioiENyJLePrBO/yKyV9OyJySfAKosh+RYkIl5zJCNZ8/4JncrpdA==}
    engines: {node: '>= 0.4'}

  which@1.3.1:
    resolution: {integrity: sha512-HxJdYWq1MTIQbJ3nw0cqssHoTNU267KlrDuGZ1WYlxDStUtKUhOaJmh112/TZmHxxUfuJqPXSOm7tDyas0OSIQ==}
    hasBin: true

  which@2.0.2:
    resolution: {integrity: sha512-BLI3Tl1TW3Pvl70l3yq3Y64i+awpwXqsGBYWkkqMtnbXgrMD+yj7rhW0kuEDxzJaYXGjEW5ogapKNMEKNMjibA==}
    engines: {node: '>= 8'}
    hasBin: true

  wide-align@1.1.5:
    resolution: {integrity: sha512-eDMORYaPNZ4sQIuuYPDHdQvf4gyCF9rEEV/yPxGfwPkRodwEgiMUUXTx/dex+Me0wxx53S+NgUHaP7y3MGlDmg==}

  wisp-server-node@1.1.4:
    resolution: {integrity: sha512-RIG24h1Ssc//Fqya4mzR3kQNm824QIVVodXp0ZJ0n4RxIAS5bhEnJNfPt/safNGyDbcnNd6L6Vh7XTDvfK/qHw==}

  word-wrap@1.2.5:
    resolution: {integrity: sha512-BN22B5eaMMI9UMtjrGd5g5eCYPpCPDUy0FJXbYsaT5zYxjFOckS53SQDE3pWkVoWpHXVb3BrYcEN4Twa55B5cA==}
    engines: {node: '>=0.10.0'}

  wrap-ansi@7.0.0:
    resolution: {integrity: sha512-YVGIj2kamLSTxw6NsZjoBxfSwsn0ycdesmc4p+Q21c5zPuZ1pl+NfxVdxPtdHvmNVOQ6XSYG4AUtyt/Fi7D16Q==}
    engines: {node: '>=10'}

  wrap-ansi@8.1.0:
    resolution: {integrity: sha512-si7QWI6zUMq56bESFvagtmzMdGOtoxfR+Sez11Mobfc7tm+VkUckk9bW2UeffTGVUbOksxmSw0AA2gs8g71NCQ==}
    engines: {node: '>=12'}

  wrappy@1.0.2:
    resolution: {integrity: sha512-l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ==}

  ws@8.18.0:
    resolution: {integrity: sha512-8VbfWfHLbbwu3+N6OKsOMpBdT4kXPDDB9cJk2bJ6mh9ucxdlnNvH1e+roYkKmN9Nxw2yjz7VzeO9oOz2zJ04Pw==}
    engines: {node: '>=10.0.0'}
    peerDependencies:
      bufferutil: ^4.0.1
      utf-8-validate: '>=5.0.2'
    peerDependenciesMeta:
      bufferutil:
        optional: true
      utf-8-validate:
        optional: true

  xtend@4.0.2:
    resolution: {integrity: sha512-LKYU1iAXJXUgAXn9URjiu+MWhyUXHsvfp7mcuYm9dSUKK0/CjtrUwFAxD82/mCWbtLsGjFIad0wIsod4zrTAEQ==}
    engines: {node: '>=0.4'}

  y18n@5.0.8:
    resolution: {integrity: sha512-0pfFzegeDWJHJIAmTLRP2DwHjdF5s7jo9tuztdQxAhINCdvS+3nGINqPd00AphqJR/0LhANUS6/+7SCb98YOfA==}
    engines: {node: '>=10'}

  yallist@2.1.2:
    resolution: {integrity: sha512-ncTzHV7NvsQZkYe1DW7cbDLm0YpzHmZF5r/iyP3ZnQtMiJ+pjzisCiMNI+Sj+xQF5pXhSHxSB3uDbsBTzY/c2A==}

  yallist@3.1.1:
    resolution: {integrity: sha512-a4UGQaWPH59mOXUYnAG2ewncQS4i4F43Tv3JoAM+s2VDAmS9NsK8GpDMLrCHPksFT7h3K6TOoUNn2pb7RoXx4g==}

  yallist@4.0.0:
    resolution: {integrity: sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==}

  yaml@2.5.1:
    resolution: {integrity: sha512-bLQOjaX/ADgQ20isPJRvF0iRUHIxVhYvr53Of7wGcWlO2jvtUlH5m87DsmulFVxRpNLOnI4tB6p/oh8D7kpn9Q==}
    engines: {node: '>= 14'}
    hasBin: true

  yargs-parser@21.1.1:
    resolution: {integrity: sha512-tVpsJW7DdjecAiFpbIB1e3qxIQsE6NoPc5/eTdrbbIC4h0LVsWhnoa3g+m2HclBIujHzsxZ4VJVA+GUuc2/LBw==}
    engines: {node: '>=12'}

  yargs@17.7.2:
    resolution: {integrity: sha512-7dSzzRQ++CKnNI/krKnYRV7JKKPUXMEh61soaHKg9mrWEhzFWhFnxPxGl+69cD1Ou63C13NUPCnmIcrvqCuM6w==}
    engines: {node: '>=12'}

  yocto-queue@0.1.0:
    resolution: {integrity: sha512-rVksvsnNCdJ/ohGc6xgPwyN8eheCxsiLM8mxuE/t/mOVqJewPuO1miLpTHQiRgTKCLexL4MeAFVagts7HmNZ2Q==}
    engines: {node: '>=10'}

snapshots:

  '@alloc/quick-lru@5.2.0': {}

  '@ampproject/remapping@2.3.0':
    dependencies:
      '@jridgewell/gen-mapping': 0.3.5
      '@jridgewell/trace-mapping': 0.3.25

  '@babel/code-frame@7.24.7':
    dependencies:
      '@babel/highlight': 7.24.7
      picocolors: 1.1.0

  '@babel/compat-data@7.25.4': {}

  '@babel/core@7.25.2':
    dependencies:
      '@ampproject/remapping': 2.3.0
      '@babel/code-frame': 7.24.7
      '@babel/generator': 7.25.6
      '@babel/helper-compilation-targets': 7.25.2
      '@babel/helper-module-transforms': 7.25.2(@babel/core@7.25.2)
      '@babel/helpers': 7.25.6
      '@babel/parser': 7.25.6
      '@babel/template': 7.25.0
      '@babel/traverse': 7.25.6
      '@babel/types': 7.25.6
      convert-source-map: 2.0.0
      debug: 4.3.7
      gensync: 1.0.0-beta.2
      json5: 2.2.3
      semver: 6.3.1
    transitivePeerDependencies:
      - supports-color

  '@babel/eslint-parser@7.25.1(@babel/core@7.25.2)(eslint@8.57.0)':
    dependencies:
      '@babel/core': 7.25.2
      '@nicolo-ribaudo/eslint-scope-5-internals': 5.1.1-v1
      eslint: 8.57.0
      eslint-visitor-keys: 2.1.0
      semver: 6.3.1

  '@babel/generator@7.25.6':
    dependencies:
      '@babel/types': 7.25.6
      '@jridgewell/gen-mapping': 0.3.5
      '@jridgewell/trace-mapping': 0.3.25
      jsesc: 2.5.2

  '@babel/helper-annotate-as-pure@7.24.7':
    dependencies:
      '@babel/types': 7.25.6

  '@babel/helper-compilation-targets@7.25.2':
    dependencies:
      '@babel/compat-data': 7.25.4
      '@babel/helper-validator-option': 7.24.8
      browserslist: 4.23.3
      lru-cache: 5.1.1
      semver: 6.3.1

  '@babel/helper-module-imports@7.24.7':
    dependencies:
      '@babel/traverse': 7.25.6
      '@babel/types': 7.25.6
    transitivePeerDependencies:
      - supports-color

  '@babel/helper-module-transforms@7.25.2(@babel/core@7.25.2)':
    dependencies:
      '@babel/core': 7.25.2
      '@babel/helper-module-imports': 7.24.7
      '@babel/helper-simple-access': 7.24.7
      '@babel/helper-validator-identifier': 7.24.7
      '@babel/traverse': 7.25.6
    transitivePeerDependencies:
      - supports-color

  '@babel/helper-plugin-utils@7.24.8': {}

  '@babel/helper-simple-access@7.24.7':
    dependencies:
      '@babel/traverse': 7.25.6
      '@babel/types': 7.25.6
    transitivePeerDependencies:
      - supports-color

  '@babel/helper-string-parser@7.24.8': {}

  '@babel/helper-validator-identifier@7.24.7': {}

  '@babel/helper-validator-option@7.24.8': {}

  '@babel/helpers@7.25.6':
    dependencies:
      '@babel/template': 7.25.0
      '@babel/types': 7.25.6

  '@babel/highlight@7.24.7':
    dependencies:
      '@babel/helper-validator-identifier': 7.24.7
      chalk: 2.4.2
      js-tokens: 4.0.0
      picocolors: 1.1.0

  '@babel/parser@7.25.6':
    dependencies:
      '@babel/types': 7.25.6

  '@babel/plugin-syntax-class-properties@7.12.13(@babel/core@7.25.2)':
    dependencies:
      '@babel/core': 7.25.2
      '@babel/helper-plugin-utils': 7.24.8

  '@babel/plugin-syntax-jsx@7.24.7(@babel/core@7.25.2)':
    dependencies:
      '@babel/core': 7.25.2
      '@babel/helper-plugin-utils': 7.24.8

  '@babel/plugin-syntax-typescript@7.25.4(@babel/core@7.25.2)':
    dependencies:
      '@babel/core': 7.25.2
      '@babel/helper-plugin-utils': 7.24.8

  '@babel/plugin-transform-react-jsx-development@7.24.7(@babel/core@7.25.2)':
    dependencies:
      '@babel/core': 7.25.2
      '@babel/plugin-transform-react-jsx': 7.25.2(@babel/core@7.25.2)
    transitivePeerDependencies:
      - supports-color

  '@babel/plugin-transform-react-jsx@7.25.2(@babel/core@7.25.2)':
    dependencies:
      '@babel/core': 7.25.2
      '@babel/helper-annotate-as-pure': 7.24.7
      '@babel/helper-module-imports': 7.24.7
      '@babel/helper-plugin-utils': 7.24.8
      '@babel/plugin-syntax-jsx': 7.24.7(@babel/core@7.25.2)
      '@babel/types': 7.25.6
    transitivePeerDependencies:
      - supports-color

  '@babel/runtime@7.25.6':
    dependencies:
      regenerator-runtime: 0.14.1

  '@babel/template@7.25.0':
    dependencies:
      '@babel/code-frame': 7.24.7
      '@babel/parser': 7.25.6
      '@babel/types': 7.25.6

  '@babel/traverse@7.25.6':
    dependencies:
      '@babel/code-frame': 7.24.7
      '@babel/generator': 7.25.6
      '@babel/parser': 7.25.6
      '@babel/template': 7.25.0
      '@babel/types': 7.25.6
      debug: 4.3.7
      globals: 11.12.0
    transitivePeerDependencies:
      - supports-color

  '@babel/types@7.25.6':
    dependencies:
      '@babel/helper-string-parser': 7.24.8
      '@babel/helper-validator-identifier': 7.24.7
      to-fast-properties: 2.0.0

  '@dynamic-pkg/mime@1.0.1': {}

  '@dynamic-pkg/mutation@1.0.0': {}

  '@emnapi/runtime@1.2.0':
    dependencies:
      tslib: 2.7.0
    optional: true

  '@emotion/is-prop-valid@0.8.8':
    dependencies:
      '@emotion/memoize': 0.7.4
    optional: true

  '@emotion/memoize@0.7.4':
    optional: true

  '@esbuild/aix-ppc64@0.19.12':
    optional: true

  '@esbuild/aix-ppc64@0.21.5':
    optional: true

  '@esbuild/aix-ppc64@0.23.1':
    optional: true

  '@esbuild/android-arm64@0.19.12':
    optional: true

  '@esbuild/android-arm64@0.21.5':
    optional: true

  '@esbuild/android-arm64@0.23.1':
    optional: true

  '@esbuild/android-arm@0.19.12':
    optional: true

  '@esbuild/android-arm@0.21.5':
    optional: true

  '@esbuild/android-arm@0.23.1':
    optional: true

  '@esbuild/android-x64@0.19.12':
    optional: true

  '@esbuild/android-x64@0.21.5':
    optional: true

  '@esbuild/android-x64@0.23.1':
    optional: true

  '@esbuild/darwin-arm64@0.19.12':
    optional: true

  '@esbuild/darwin-arm64@0.21.5':
    optional: true

  '@esbuild/darwin-arm64@0.23.1':
    optional: true

  '@esbuild/darwin-x64@0.19.12':
    optional: true

  '@esbuild/darwin-x64@0.21.5':
    optional: true

  '@esbuild/darwin-x64@0.23.1':
    optional: true

  '@esbuild/freebsd-arm64@0.19.12':
    optional: true

  '@esbuild/freebsd-arm64@0.21.5':
    optional: true

  '@esbuild/freebsd-arm64@0.23.1':
    optional: true

  '@esbuild/freebsd-x64@0.19.12':
    optional: true

  '@esbuild/freebsd-x64@0.21.5':
    optional: true

  '@esbuild/freebsd-x64@0.23.1':
    optional: true

  '@esbuild/linux-arm64@0.19.12':
    optional: true

  '@esbuild/linux-arm64@0.21.5':
    optional: true

  '@esbuild/linux-arm64@0.23.1':
    optional: true

  '@esbuild/linux-arm@0.19.12':
    optional: true

  '@esbuild/linux-arm@0.21.5':
    optional: true

  '@esbuild/linux-arm@0.23.1':
    optional: true

  '@esbuild/linux-ia32@0.19.12':
    optional: true

  '@esbuild/linux-ia32@0.21.5':
    optional: true

  '@esbuild/linux-ia32@0.23.1':
    optional: true

  '@esbuild/linux-loong64@0.19.12':
    optional: true

  '@esbuild/linux-loong64@0.21.5':
    optional: true

  '@esbuild/linux-loong64@0.23.1':
    optional: true

  '@esbuild/linux-mips64el@0.19.12':
    optional: true

  '@esbuild/linux-mips64el@0.21.5':
    optional: true

  '@esbuild/linux-mips64el@0.23.1':
    optional: true

  '@esbuild/linux-ppc64@0.19.12':
    optional: true

  '@esbuild/linux-ppc64@0.21.5':
    optional: true

  '@esbuild/linux-ppc64@0.23.1':
    optional: true

  '@esbuild/linux-riscv64@0.19.12':
    optional: true

  '@esbuild/linux-riscv64@0.21.5':
    optional: true

  '@esbuild/linux-riscv64@0.23.1':
    optional: true

  '@esbuild/linux-s390x@0.19.12':
    optional: true

  '@esbuild/linux-s390x@0.21.5':
    optional: true

  '@esbuild/linux-s390x@0.23.1':
    optional: true

  '@esbuild/linux-x64@0.19.12':
    optional: true

  '@esbuild/linux-x64@0.21.5':
    optional: true

  '@esbuild/linux-x64@0.23.1':
    optional: true

  '@esbuild/netbsd-x64@0.19.12':
    optional: true

  '@esbuild/netbsd-x64@0.21.5':
    optional: true

  '@esbuild/netbsd-x64@0.23.1':
    optional: true

  '@esbuild/openbsd-arm64@0.23.1':
    optional: true

  '@esbuild/openbsd-x64@0.19.12':
    optional: true

  '@esbuild/openbsd-x64@0.21.5':
    optional: true

  '@esbuild/openbsd-x64@0.23.1':
    optional: true

  '@esbuild/sunos-x64@0.19.12':
    optional: true

  '@esbuild/sunos-x64@0.21.5':
    optional: true

  '@esbuild/sunos-x64@0.23.1':
    optional: true

  '@esbuild/win32-arm64@0.19.12':
    optional: true

  '@esbuild/win32-arm64@0.21.5':
    optional: true

  '@esbuild/win32-arm64@0.23.1':
    optional: true

  '@esbuild/win32-ia32@0.19.12':
    optional: true

  '@esbuild/win32-ia32@0.21.5':
    optional: true

  '@esbuild/win32-ia32@0.23.1':
    optional: true

  '@esbuild/win32-x64@0.19.12':
    optional: true

  '@esbuild/win32-x64@0.21.5':
    optional: true

  '@esbuild/win32-x64@0.23.1':
    optional: true

  '@eslint-community/eslint-utils@4.4.0(eslint@8.57.0)':
    dependencies:
      eslint: 8.57.0
      eslint-visitor-keys: 3.4.3

  '@eslint-community/regexpp@4.11.0': {}

  '@eslint/eslintrc@2.1.4':
    dependencies:
      ajv: 6.12.6
      debug: 4.3.7
      espree: 9.6.1
      globals: 13.24.0
      ignore: 5.3.2
      import-fresh: 3.3.0
      js-yaml: 4.1.0
      minimatch: 3.1.2
      strip-json-comments: 3.1.1
    transitivePeerDependencies:
      - supports-color

  '@eslint/js@8.57.0': {}

  '@fastify/accept-negotiator@1.1.0': {}

  '@fastify/ajv-compiler@3.6.0':
    dependencies:
      ajv: 8.17.1
      ajv-formats: 2.1.1(ajv@8.17.1)
      fast-uri: 2.4.0

  '@fastify/compress@6.5.0':
    dependencies:
      '@fastify/accept-negotiator': 1.1.0
      fastify-plugin: 4.5.1
      into-stream: 6.0.0
      mime-db: 1.53.0
      minipass: 7.1.2
      peek-stream: 1.1.3
      pump: 3.0.2
      pumpify: 2.0.1

  '@fastify/cookie@9.4.0':
    dependencies:
      cookie-signature: 1.2.1
      fastify-plugin: 4.5.1

  '@fastify/error@3.4.1': {}

  '@fastify/fast-json-stringify-compiler@4.3.0':
    dependencies:
      fast-json-stringify: 5.16.1

  '@fastify/merge-json-schemas@0.1.1':
    dependencies:
      fast-deep-equal: 3.1.3

  '@fastify/send@2.1.0':
    dependencies:
      '@lukeed/ms': 2.0.2
      escape-html: 1.0.3
      fast-decode-uri-component: 1.0.1
      http-errors: 2.0.0
      mime: 3.0.0

  '@fastify/static@6.12.0':
    dependencies:
      '@fastify/accept-negotiator': 1.1.0
      '@fastify/send': 2.1.0
      content-disposition: 0.5.4
      fastify-plugin: 4.5.1
      glob: 8.1.0
      p-limit: 3.1.0

  '@gar/promisify@1.1.3':
    optional: true

  '@humanwhocodes/config-array@0.11.14':
    dependencies:
      '@humanwhocodes/object-schema': 2.0.3
      debug: 4.3.7
      minimatch: 3.1.2
    transitivePeerDependencies:
      - supports-color

  '@humanwhocodes/module-importer@1.0.1': {}

  '@humanwhocodes/object-schema@2.0.3': {}

  '@img/sharp-darwin-arm64@0.33.5':
    optionalDependencies:
      '@img/sharp-libvips-darwin-arm64': 1.0.4
    optional: true

  '@img/sharp-darwin-x64@0.33.5':
    optionalDependencies:
      '@img/sharp-libvips-darwin-x64': 1.0.4
    optional: true

  '@img/sharp-libvips-darwin-arm64@1.0.4':
    optional: true

  '@img/sharp-libvips-darwin-x64@1.0.4':
    optional: true

  '@img/sharp-libvips-linux-arm64@1.0.4':
    optional: true

  '@img/sharp-libvips-linux-arm@1.0.5':
    optional: true

  '@img/sharp-libvips-linux-s390x@1.0.4':
    optional: true

  '@img/sharp-libvips-linux-x64@1.0.4':
    optional: true

  '@img/sharp-libvips-linuxmusl-arm64@1.0.4':
    optional: true

  '@img/sharp-libvips-linuxmusl-x64@1.0.4':
    optional: true

  '@img/sharp-linux-arm64@0.33.5':
    optionalDependencies:
      '@img/sharp-libvips-linux-arm64': 1.0.4
    optional: true

  '@img/sharp-linux-arm@0.33.5':
    optionalDependencies:
      '@img/sharp-libvips-linux-arm': 1.0.5
    optional: true

  '@img/sharp-linux-s390x@0.33.5':
    optionalDependencies:
      '@img/sharp-libvips-linux-s390x': 1.0.4
    optional: true

  '@img/sharp-linux-x64@0.33.5':
    optionalDependencies:
      '@img/sharp-libvips-linux-x64': 1.0.4
    optional: true

  '@img/sharp-linuxmusl-arm64@0.33.5':
    optionalDependencies:
      '@img/sharp-libvips-linuxmusl-arm64': 1.0.4
    optional: true

  '@img/sharp-linuxmusl-x64@0.33.5':
    optionalDependencies:
      '@img/sharp-libvips-linuxmusl-x64': 1.0.4
    optional: true

  '@img/sharp-wasm32@0.33.5':
    dependencies:
      '@emnapi/runtime': 1.2.0
    optional: true

  '@img/sharp-win32-ia32@0.33.5':
    optional: true

  '@img/sharp-win32-x64@0.33.5':
    optional: true

  '@isaacs/cliui@8.0.2':
    dependencies:
      string-width: 5.1.2
      string-width-cjs: string-width@4.2.3
      strip-ansi: 7.1.0
      strip-ansi-cjs: strip-ansi@6.0.1
      wrap-ansi: 8.1.0
      wrap-ansi-cjs: wrap-ansi@7.0.0

  '@jridgewell/gen-mapping@0.3.5':
    dependencies:
      '@jridgewell/set-array': 1.2.1
      '@jridgewell/sourcemap-codec': 1.5.0
      '@jridgewell/trace-mapping': 0.3.25

  '@jridgewell/resolve-uri@3.1.2': {}

  '@jridgewell/set-array@1.2.1': {}

  '@jridgewell/sourcemap-codec@1.5.0': {}

  '@jridgewell/trace-mapping@0.3.25':
    dependencies:
      '@jridgewell/resolve-uri': 3.1.2
      '@jridgewell/sourcemap-codec': 1.5.0

  '@lukeed/ms@2.0.2': {}

  '@mdn/browser-compat-data@5.5.51': {}

  '@mercuryworkshop/bare-mux@1.1.4':
    dependencies:
      '@types/uuid': 9.0.8
      uuid: 9.0.1

  '@mercuryworkshop/epoxy-tls@2.1.4-1': {}

  '@mercuryworkshop/epoxy-transport@2.1.11':
    dependencies:
      '@mercuryworkshop/epoxy-tls': 2.1.4-1

  '@mercuryworkshop/libcurl-transport@1.3.10(typescript@5.6.2)':
    dependencies:
      esbuild-plugin-umd-wrapper: 2.0.3
      libcurl.js: 0.6.15
      rollup: 4.21.2
      rollup-plugin-node-resolve: 5.2.0(rollup@4.21.2)
      rollup-plugin-typescript2: 0.36.0(rollup@4.21.2)(typescript@5.6.2)
    transitivePeerDependencies:
      - typescript

  '@nebula-services/bare-server-node@2.0.4(bufferutil@4.0.8)(utf-8-validate@6.0.4)':
    dependencies:
      async-exit-hook: 2.0.1
      commander: 10.0.1
      dotenv: 16.4.5
      http-errors: 2.0.0
      ipaddr.js: 2.2.0
      source-map-support: 0.5.21
      ws: 8.18.0(bufferutil@4.0.8)(utf-8-validate@6.0.4)
    transitivePeerDependencies:
      - bufferutil
      - utf-8-validate

  '@nebula-services/dynamic@0.7.2-patch.2(bufferutil@4.0.8)(utf-8-validate@6.0.4)':
    dependencies:
      '@dynamic-pkg/mime': 1.0.1
      '@dynamic-pkg/mutation': 1.0.0
      '@fastify/compress': 6.5.0
      '@fastify/static': 6.12.0
      '@tomphttp/bare-client': 2.2.0-alpha
      '@tomphttp/bare-server-node': 2.0.4(bufferutil@4.0.8)(utf-8-validate@6.0.4)
      acorn: 8.12.1
      astring: 1.9.0
      chalk: 5.3.0
      cookie: 0.5.0
      crypto-js: 4.2.0
      domhandler: 5.0.3
      esbuild: 0.19.12
      fastify: 4.28.1
      git-commit-info: 2.0.2
      idb: 7.1.1
      open: 9.1.0
      parse5: 7.1.2
      path-browserify: 1.0.1
      set-cookie-parser: 2.7.0
    transitivePeerDependencies:
      - bufferutil
      - utf-8-validate

  '@nicolo-ribaudo/eslint-scope-5-internals@5.1.1-v1':
    dependencies:
      eslint-scope: 5.1.1

  '@nodelib/fs.scandir@2.1.5':
    dependencies:
      '@nodelib/fs.stat': 2.0.5
      run-parallel: 1.2.0

  '@nodelib/fs.stat@2.0.5': {}

  '@nodelib/fs.walk@1.2.8':
    dependencies:
      '@nodelib/fs.scandir': 2.1.5
      fastq: 1.17.1

  '@npmcli/fs@1.1.1':
    dependencies:
      '@gar/promisify': 1.1.3
      semver: 7.6.3
    optional: true

  '@npmcli/move-file@1.1.2':
    dependencies:
      mkdirp: 1.0.4
      rimraf: 3.0.2
    optional: true

  '@pkgjs/parseargs@0.11.0':
    optional: true

  '@preact/preset-vite@2.9.0(@babel/core@7.25.2)(preact@10.23.2)(vite@5.4.4(@types/node@22.5.4))':
    dependencies:
      '@babel/code-frame': 7.24.7
      '@babel/core': 7.25.2
      '@babel/plugin-transform-react-jsx': 7.25.2(@babel/core@7.25.2)
      '@babel/plugin-transform-react-jsx-development': 7.24.7(@babel/core@7.25.2)
      '@prefresh/vite': 2.4.6(preact@10.23.2)(vite@5.4.4(@types/node@22.5.4))
      '@rollup/pluginutils': 4.2.1
      babel-plugin-transform-hook-names: 1.0.2(@babel/core@7.25.2)
      debug: 4.3.7
      kolorist: 1.8.0
      magic-string: 0.30.5
      node-html-parser: 6.1.13
      resolve: 1.22.8
      source-map: 0.7.4
      stack-trace: 1.0.0-pre2
      vite: 5.4.4(@types/node@22.5.4)
    transitivePeerDependencies:
      - preact
      - supports-color

  '@prefresh/babel-plugin@0.5.1': {}

  '@prefresh/core@1.5.2(preact@10.23.2)':
    dependencies:
      preact: 10.23.2

  '@prefresh/utils@1.2.0': {}

  '@prefresh/vite@2.4.6(preact@10.23.2)(vite@5.4.4(@types/node@22.5.4))':
    dependencies:
      '@babel/core': 7.25.2
      '@prefresh/babel-plugin': 0.5.1
      '@prefresh/core': 1.5.2(preact@10.23.2)
      '@prefresh/utils': 1.2.0
      '@rollup/pluginutils': 4.2.1
      preact: 10.23.2
      vite: 5.4.4(@types/node@22.5.4)
    transitivePeerDependencies:
      - supports-color

  '@rollup/pluginutils@4.2.1':
    dependencies:
      estree-walker: 2.0.2
      picomatch: 2.3.1

  '@rollup/rollup-android-arm-eabi@4.21.2':
    optional: true

  '@rollup/rollup-android-arm64@4.21.2':
    optional: true

  '@rollup/rollup-darwin-arm64@4.21.2':
    optional: true

  '@rollup/rollup-darwin-x64@4.21.2':
    optional: true

  '@rollup/rollup-linux-arm-gnueabihf@4.21.2':
    optional: true

  '@rollup/rollup-linux-arm-musleabihf@4.21.2':
    optional: true

  '@rollup/rollup-linux-arm64-gnu@4.21.2':
    optional: true

  '@rollup/rollup-linux-arm64-musl@4.21.2':
    optional: true

  '@rollup/rollup-linux-powerpc64le-gnu@4.21.2':
    optional: true

  '@rollup/rollup-linux-riscv64-gnu@4.21.2':
    optional: true

  '@rollup/rollup-linux-s390x-gnu@4.21.2':
    optional: true

  '@rollup/rollup-linux-x64-gnu@4.21.2':
    optional: true

  '@rollup/rollup-linux-x64-musl@4.21.2':
    optional: true

  '@rollup/rollup-win32-arm64-msvc@4.21.2':
    optional: true

  '@rollup/rollup-win32-ia32-msvc@4.21.2':
    optional: true

  '@rollup/rollup-win32-x64-msvc@4.21.2':
    optional: true

  '@titaniumnetwork-dev/ultraviolet@3.2.7': {}

  '@tomphttp/bare-client@2.2.0-alpha': {}

  '@tomphttp/bare-server-node@2.0.4(bufferutil@4.0.8)(utf-8-validate@6.0.4)':
    dependencies:
      async-exit-hook: 2.0.1
      commander: 10.0.1
      dotenv: 16.4.5
      http-errors: 2.0.0
      ipaddr.js: 2.2.0
      source-map-support: 0.5.21
      ws: 8.18.0(bufferutil@4.0.8)(utf-8-validate@6.0.4)
    transitivePeerDependencies:
      - bufferutil
      - utf-8-validate

  '@tootallnate/once@1.1.2':
    optional: true

  '@tsparticles/basic@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0
      '@tsparticles/move-base': 3.5.0
      '@tsparticles/shape-circle': 3.5.0
      '@tsparticles/updater-color': 3.5.0
      '@tsparticles/updater-opacity': 3.5.0
      '@tsparticles/updater-out-modes': 3.5.0
      '@tsparticles/updater-size': 3.5.0

  '@tsparticles/engine@3.5.0': {}

  '@tsparticles/interaction-external-attract@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/interaction-external-bounce@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/interaction-external-bubble@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/interaction-external-connect@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/interaction-external-grab@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/interaction-external-pause@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/interaction-external-push@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/interaction-external-remove@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/interaction-external-repulse@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/interaction-external-slow@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/interaction-particles-attract@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/interaction-particles-collisions@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/interaction-particles-links@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/move-base@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/move-parallax@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/plugin-easing-quad@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/react@3.0.0(@tsparticles/engine@3.5.0)(react-dom@18.3.1(react@18.3.1))(react@18.3.1)':
    dependencies:
      '@tsparticles/engine': 3.5.0
      react: 18.3.1
      react-dom: 18.3.1(react@18.3.1)

  '@tsparticles/shape-circle@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/shape-emoji@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/shape-image@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/shape-line@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/shape-polygon@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/shape-square@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/shape-star@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/slim@3.5.0':
    dependencies:
      '@tsparticles/basic': 3.5.0
      '@tsparticles/engine': 3.5.0
      '@tsparticles/interaction-external-attract': 3.5.0
      '@tsparticles/interaction-external-bounce': 3.5.0
      '@tsparticles/interaction-external-bubble': 3.5.0
      '@tsparticles/interaction-external-connect': 3.5.0
      '@tsparticles/interaction-external-grab': 3.5.0
      '@tsparticles/interaction-external-pause': 3.5.0
      '@tsparticles/interaction-external-push': 3.5.0
      '@tsparticles/interaction-external-remove': 3.5.0
      '@tsparticles/interaction-external-repulse': 3.5.0
      '@tsparticles/interaction-external-slow': 3.5.0
      '@tsparticles/interaction-particles-attract': 3.5.0
      '@tsparticles/interaction-particles-collisions': 3.5.0
      '@tsparticles/interaction-particles-links': 3.5.0
      '@tsparticles/move-parallax': 3.5.0
      '@tsparticles/plugin-easing-quad': 3.5.0
      '@tsparticles/shape-emoji': 3.5.0
      '@tsparticles/shape-image': 3.5.0
      '@tsparticles/shape-line': 3.5.0
      '@tsparticles/shape-polygon': 3.5.0
      '@tsparticles/shape-square': 3.5.0
      '@tsparticles/shape-star': 3.5.0
      '@tsparticles/updater-life': 3.5.0
      '@tsparticles/updater-rotate': 3.5.0
      '@tsparticles/updater-stroke-color': 3.5.0

  '@tsparticles/updater-color@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/updater-life@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/updater-opacity@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/updater-out-modes@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/updater-rotate@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/updater-size@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@tsparticles/updater-stroke-color@3.5.0':
    dependencies:
      '@tsparticles/engine': 3.5.0

  '@types/estree@0.0.46': {}

  '@types/estree@1.0.5': {}

  '@types/glob@7.2.0':
    dependencies:
      '@types/minimatch': 5.1.2
      '@types/node': 22.5.4
    optional: true

  '@types/json-schema@7.0.15': {}

  '@types/minimatch@5.1.2':
    optional: true

  '@types/node@22.5.4':
    dependencies:
      undici-types: 6.19.8

  '@types/resolve@0.0.8':
    dependencies:
      '@types/node': 22.5.4

  '@types/semver@7.5.8': {}

  '@types/uuid@9.0.8': {}

  '@typescript-eslint/experimental-utils@5.62.0(eslint@8.57.0)(typescript@5.6.2)':
    dependencies:
      '@typescript-eslint/utils': 5.62.0(eslint@8.57.0)(typescript@5.6.2)
      eslint: 8.57.0
    transitivePeerDependencies:
      - supports-color
      - typescript

  '@typescript-eslint/scope-manager@5.62.0':
    dependencies:
      '@typescript-eslint/types': 5.62.0
      '@typescript-eslint/visitor-keys': 5.62.0

  '@typescript-eslint/types@5.62.0': {}

  '@typescript-eslint/typescript-estree@5.62.0(typescript@5.6.2)':
    dependencies:
      '@typescript-eslint/types': 5.62.0
      '@typescript-eslint/visitor-keys': 5.62.0
      debug: 4.3.7
      globby: 11.1.0
      is-glob: 4.0.3
      semver: 7.6.3
      tsutils: 3.21.0(typescript@5.6.2)
    optionalDependencies:
      typescript: 5.6.2
    transitivePeerDependencies:
      - supports-color

  '@typescript-eslint/utils@5.62.0(eslint@8.57.0)(typescript@5.6.2)':
    dependencies:
      '@eslint-community/eslint-utils': 4.4.0(eslint@8.57.0)
      '@types/json-schema': 7.0.15
      '@types/semver': 7.5.8
      '@typescript-eslint/scope-manager': 5.62.0
      '@typescript-eslint/types': 5.62.0
      '@typescript-eslint/typescript-estree': 5.62.0(typescript@5.6.2)
      eslint: 8.57.0
      eslint-scope: 5.1.1
      semver: 7.6.3
    transitivePeerDependencies:
      - supports-color
      - typescript

  '@typescript-eslint/visitor-keys@5.62.0':
    dependencies:
      '@typescript-eslint/types': 5.62.0
      eslint-visitor-keys: 3.4.3

  '@ungap/structured-clone@1.2.0': {}

  abbrev@1.1.1:
    optional: true

  abort-controller@3.0.0:
    dependencies:
      event-target-shim: 5.0.1

  abstract-logging@2.0.1: {}

  accepts@1.3.8:
    dependencies:
      mime-types: 2.1.35
      negotiator: 0.6.3

  acorn-hammerhead@0.6.1:
    dependencies:
      '@types/estree': 0.0.46

  acorn-jsx@5.3.2(acorn@8.12.1):
    dependencies:
      acorn: 8.12.1

  acorn@8.12.1: {}

  agent-base@6.0.2:
    dependencies:
      debug: 4.3.7
    transitivePeerDependencies:
      - supports-color
    optional: true

  agentkeepalive@4.5.0:
    dependencies:
      humanize-ms: 1.2.1
    optional: true

  aggregate-error@3.1.0:
    dependencies:
      clean-stack: 2.2.0
      indent-string: 4.0.0
    optional: true

  ajv-formats@2.1.1(ajv@8.17.1):
    optionalDependencies:
      ajv: 8.17.1

  ajv-formats@3.0.1(ajv@8.17.1):
    optionalDependencies:
      ajv: 8.17.1

  ajv@6.12.6:
    dependencies:
      fast-deep-equal: 3.1.3
      fast-json-stable-stringify: 2.1.0
      json-schema-traverse: 0.4.1
      uri-js: 4.4.1

  ajv@8.17.1:
    dependencies:
      fast-deep-equal: 3.1.3
      fast-uri: 3.0.1
      json-schema-traverse: 1.0.0
      require-from-string: 2.0.2

  amdefine@1.0.1: {}

  ansi-regex@5.0.1: {}

  ansi-regex@6.1.0: {}

  ansi-styles@3.2.1:
    dependencies:
      color-convert: 1.9.3

  ansi-styles@4.3.0:
    dependencies:
      color-convert: 2.0.1

  ansi-styles@6.2.1: {}

  any-promise@1.3.0: {}

  anymatch@3.1.3:
    dependencies:
      normalize-path: 3.0.0
      picomatch: 2.3.1

  aproba@2.0.0:
    optional: true

  are-we-there-yet@3.0.1:
    dependencies:
      delegates: 1.0.0
      readable-stream: 3.6.2
    optional: true

  arg@5.0.2: {}

  argparse@2.0.1: {}

  array-buffer-byte-length@1.0.1:
    dependencies:
      call-bind: 1.0.7
      is-array-buffer: 3.0.4

  array-includes@3.1.8:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-abstract: 1.23.3
      es-object-atoms: 1.0.0
      get-intrinsic: 1.2.4
      is-string: 1.0.7

  array-union@2.1.0: {}

  array.prototype.findlast@1.2.5:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-abstract: 1.23.3
      es-errors: 1.3.0
      es-object-atoms: 1.0.0
      es-shim-unscopables: 1.0.2

  array.prototype.flat@1.3.2:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-abstract: 1.23.3
      es-shim-unscopables: 1.0.2

  array.prototype.flatmap@1.3.2:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-abstract: 1.23.3
      es-shim-unscopables: 1.0.2

  array.prototype.tosorted@1.1.4:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-abstract: 1.23.3
      es-errors: 1.3.0
      es-shim-unscopables: 1.0.2

  arraybuffer.prototype.slice@1.0.3:
    dependencies:
      array-buffer-byte-length: 1.0.1
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-abstract: 1.23.3
      es-errors: 1.3.0
      get-intrinsic: 1.2.4
      is-array-buffer: 3.0.4
      is-shared-array-buffer: 1.0.3

  asar@2.1.0:
    dependencies:
      chromium-pickle-js: 0.2.0
      commander: 2.20.3
      cuint: 0.2.2
      glob: 7.2.3
      minimatch: 3.1.2
      mkdirp: 0.5.6
      tmp-promise: 1.1.0
    optionalDependencies:
      '@types/glob': 7.2.0

  ast-metadata-inferer@0.8.0:
    dependencies:
      '@mdn/browser-compat-data': 5.5.51

  astring@1.9.0: {}

  async-exit-hook@2.0.1: {}

  atob@2.1.2: {}

  atomic-sleep@1.0.0: {}

  autoprefixer@10.4.20(postcss@8.4.45):
    dependencies:
      browserslist: 4.23.3
      caniuse-lite: 1.0.30001660
      fraction.js: 4.3.7
      normalize-range: 0.1.2
      picocolors: 1.1.0
      postcss: 8.4.45
      postcss-value-parser: 4.2.0

  available-typed-arrays@1.0.7:
    dependencies:
      possible-typed-array-names: 1.0.0

  avvio@8.4.0:
    dependencies:
      '@fastify/error': 3.4.1
      fastq: 1.17.1

  babel-plugin-transform-hook-names@1.0.2(@babel/core@7.25.2):
    dependencies:
      '@babel/core': 7.25.2

  balanced-match@1.0.2: {}

  base64-js@1.5.1: {}

  big-integer@1.6.52: {}

  binary-extensions@2.3.0: {}

  bindings@1.5.0:
    dependencies:
      file-uri-to-path: 1.0.0

  bl@4.1.0:
    dependencies:
      buffer: 5.7.1
      inherits: 2.0.4
      readable-stream: 3.6.2

  bluebird@3.7.2: {}

  boolbase@1.0.0: {}

  bowser@1.6.0: {}

  bplist-parser@0.2.0:
    dependencies:
      big-integer: 1.6.52

  brace-expansion@1.1.11:
    dependencies:
      balanced-match: 1.0.2
      concat-map: 0.0.1

  brace-expansion@2.0.1:
    dependencies:
      balanced-match: 1.0.2

  braces@3.0.3:
    dependencies:
      fill-range: 7.1.1

  browserslist@4.23.3:
    dependencies:
      caniuse-lite: 1.0.30001660
      electron-to-chromium: 1.5.20
      node-releases: 2.0.18
      update-browserslist-db: 1.1.0(browserslist@4.23.3)

  buffer-from@1.1.2: {}

  buffer@5.7.1:
    dependencies:
      base64-js: 1.5.1
      ieee754: 1.2.1

  buffer@6.0.3:
    dependencies:
      base64-js: 1.5.1
      ieee754: 1.2.1

  bufferutil@4.0.8:
    dependencies:
      node-gyp-build: 4.8.2

  builtin-modules@3.3.0: {}

  bundle-name@3.0.0:
    dependencies:
      run-applescript: 5.0.0

  bytes@3.0.0: {}

  cacache@15.3.0:
    dependencies:
      '@npmcli/fs': 1.1.1
      '@npmcli/move-file': 1.1.2
      chownr: 2.0.0
      fs-minipass: 2.1.0
      glob: 7.2.3
      infer-owner: 1.0.4
      lru-cache: 6.0.0
      minipass: 3.3.6
      minipass-collect: 1.0.2
      minipass-flush: 1.0.5
      minipass-pipeline: 1.2.4
      mkdirp: 1.0.4
      p-map: 4.0.0
      promise-inflight: 1.0.1
      rimraf: 3.0.2
      ssri: 8.0.1
      tar: 6.2.1
      unique-filename: 1.1.1
    transitivePeerDependencies:
      - bluebird
    optional: true

  call-bind@1.0.7:
    dependencies:
      es-define-property: 1.0.0
      es-errors: 1.3.0
      function-bind: 1.1.2
      get-intrinsic: 1.2.4
      set-function-length: 1.2.2

  callsite@1.0.0: {}

  callsites@3.1.0: {}

  camelcase-css@2.0.1: {}

  caniuse-lite@1.0.30001660: {}

  chalk@2.4.2:
    dependencies:
      ansi-styles: 3.2.1
      escape-string-regexp: 1.0.5
      supports-color: 5.5.0

  chalk@4.1.2:
    dependencies:
      ansi-styles: 4.3.0
      supports-color: 7.2.0

  chalk@5.3.0: {}

  chokidar@3.6.0:
    dependencies:
      anymatch: 3.1.3
      braces: 3.0.3
      glob-parent: 5.1.2
      is-binary-path: 2.1.0
      is-glob: 4.0.3
      normalize-path: 3.0.0
      readdirp: 3.6.0
    optionalDependencies:
      fsevents: 2.3.3

  chownr@1.1.4: {}

  chownr@2.0.0: {}

  chromium-pickle-js@0.2.0: {}

  classnames@2.5.1: {}

  clean-stack@2.2.0:
    optional: true

  cliui@8.0.1:
    dependencies:
      string-width: 4.2.3
      strip-ansi: 6.0.1
      wrap-ansi: 7.0.0

  clsx@1.2.1: {}

  color-convert@1.9.3:
    dependencies:
      color-name: 1.1.3

  color-convert@2.0.1:
    dependencies:
      color-name: 1.1.4

  color-name@1.1.3: {}

  color-name@1.1.4: {}

  color-string@1.9.1:
    dependencies:
      color-name: 1.1.4
      simple-swizzle: 0.2.2

  color-support@1.1.3:
    optional: true

  color@4.2.3:
    dependencies:
      color-convert: 2.0.1
      color-string: 1.9.1

  commander@10.0.1: {}

  commander@2.20.3: {}

  commander@4.1.1: {}

  commondir@1.0.1: {}

  compressible@2.0.18:
    dependencies:
      mime-db: 1.53.0

  compression@1.7.4:
    dependencies:
      accepts: 1.3.8
      bytes: 3.0.0
      compressible: 2.0.18
      debug: 2.6.9
      on-headers: 1.0.2
      safe-buffer: 5.1.2
      vary: 1.1.2
    transitivePeerDependencies:
      - supports-color

  concat-map@0.0.1: {}

  concurrently@8.2.2:
    dependencies:
      chalk: 4.1.2
      date-fns: 2.30.0
      lodash: 4.17.21
      rxjs: 7.8.1
      shell-quote: 1.8.1
      spawn-command: 0.0.2
      supports-color: 8.1.1
      tree-kill: 1.2.2
      yargs: 17.7.2

  console-control-strings@1.1.0:
    optional: true

  content-disposition@0.5.4:
    dependencies:
      safe-buffer: 5.2.1

  convert-source-map@2.0.0: {}

  cookie-parser@1.4.6:
    dependencies:
      cookie: 0.4.1
      cookie-signature: 1.0.6

  cookie-signature@1.0.6: {}

  cookie-signature@1.2.1: {}

  cookie@0.4.1: {}

  cookie@0.5.0: {}

  cookie@0.6.0: {}

  core-util-is@1.0.3: {}

  cross-spawn@5.1.0:
    dependencies:
      lru-cache: 4.1.5
      shebang-command: 1.2.0
      which: 1.3.1

  cross-spawn@7.0.3:
    dependencies:
      path-key: 3.1.1
      shebang-command: 2.0.0
      which: 2.0.2

  crypto-js@4.2.0: {}

  crypto-md5@1.0.0: {}

  css-select@5.1.0:
    dependencies:
      boolbase: 1.0.0
      css-what: 6.1.0
      domhandler: 5.0.3
      domutils: 3.1.0
      nth-check: 2.1.1

  css-what@6.1.0: {}

  css@2.2.3:
    dependencies:
      inherits: 2.0.4
      source-map: 0.1.43
      source-map-resolve: 0.5.3
      urix: 0.1.0

  cssesc@3.0.0: {}

  cuint@0.2.2: {}

  data-view-buffer@1.0.1:
    dependencies:
      call-bind: 1.0.7
      es-errors: 1.3.0
      is-data-view: 1.0.1

  data-view-byte-length@1.0.1:
    dependencies:
      call-bind: 1.0.7
      es-errors: 1.3.0
      is-data-view: 1.0.1

  data-view-byte-offset@1.0.0:
    dependencies:
      call-bind: 1.0.7
      es-errors: 1.3.0
      is-data-view: 1.0.1

  date-fns@2.30.0:
    dependencies:
      '@babel/runtime': 7.25.6

  debug@2.6.9:
    dependencies:
      ms: 2.0.0

  debug@4.3.1:
    dependencies:
      ms: 2.1.2

  debug@4.3.7:
    dependencies:
      ms: 2.1.3

  decode-uri-component@0.2.2: {}

  decompress-response@6.0.0:
    dependencies:
      mimic-response: 3.1.0

  deep-extend@0.6.0: {}

  deep-is@0.1.4: {}

  default-browser-id@3.0.0:
    dependencies:
      bplist-parser: 0.2.0
      untildify: 4.0.0

  default-browser@4.0.0:
    dependencies:
      bundle-name: 3.0.0
      default-browser-id: 3.0.0
      execa: 7.2.0
      titleize: 3.0.0

  define-data-property@1.1.4:
    dependencies:
      es-define-property: 1.0.0
      es-errors: 1.3.0
      gopd: 1.0.1

  define-lazy-prop@3.0.0: {}

  define-properties@1.2.1:
    dependencies:
      define-data-property: 1.1.4
      has-property-descriptors: 1.0.2
      object-keys: 1.1.1

  delegates@1.0.0:
    optional: true

  depd@2.0.0: {}

  detect-libc@2.0.3: {}

  didyoumean@1.2.2: {}

  dir-glob@3.0.1:
    dependencies:
      path-type: 4.0.0

  dlv@1.1.3: {}

  doctrine@2.1.0:
    dependencies:
      esutils: 2.0.3

  doctrine@3.0.0:
    dependencies:
      esutils: 2.0.3

  dom-serializer@2.0.0:
    dependencies:
      domelementtype: 2.3.0
      domhandler: 5.0.3
      entities: 4.5.0

  domelementtype@2.3.0: {}

  domhandler@5.0.3:
    dependencies:
      domelementtype: 2.3.0

  domutils@3.1.0:
    dependencies:
      dom-serializer: 2.0.0
      domelementtype: 2.3.0
      domhandler: 5.0.3

  dotenv@16.4.5: {}

  duplexify@3.7.1:
    dependencies:
      end-of-stream: 1.4.4
      inherits: 2.0.4
      readable-stream: 2.3.8
      stream-shift: 1.0.3

  duplexify@4.1.3:
    dependencies:
      end-of-stream: 1.4.4
      inherits: 2.0.4
      readable-stream: 3.6.2
      stream-shift: 1.0.3

  eastasianwidth@0.2.0: {}

  electron-to-chromium@1.5.20: {}

  emoji-regex@8.0.0: {}

  emoji-regex@9.2.2: {}

  encoding@0.1.13:
    dependencies:
      iconv-lite: 0.6.3
    optional: true

  end-of-stream@1.4.4:
    dependencies:
      once: 1.4.0

  entities@4.5.0: {}

  env-paths@2.2.1:
    optional: true

  err-code@2.0.3:
    optional: true

  es-abstract@1.23.3:
    dependencies:
      array-buffer-byte-length: 1.0.1
      arraybuffer.prototype.slice: 1.0.3
      available-typed-arrays: 1.0.7
      call-bind: 1.0.7
      data-view-buffer: 1.0.1
      data-view-byte-length: 1.0.1
      data-view-byte-offset: 1.0.0
      es-define-property: 1.0.0
      es-errors: 1.3.0
      es-object-atoms: 1.0.0
      es-set-tostringtag: 2.0.3
      es-to-primitive: 1.2.1
      function.prototype.name: 1.1.6
      get-intrinsic: 1.2.4
      get-symbol-description: 1.0.2
      globalthis: 1.0.4
      gopd: 1.0.1
      has-property-descriptors: 1.0.2
      has-proto: 1.0.3
      has-symbols: 1.0.3
      hasown: 2.0.2
      internal-slot: 1.0.7
      is-array-buffer: 3.0.4
      is-callable: 1.2.7
      is-data-view: 1.0.1
      is-negative-zero: 2.0.3
      is-regex: 1.1.4
      is-shared-array-buffer: 1.0.3
      is-string: 1.0.7
      is-typed-array: 1.1.13
      is-weakref: 1.0.2
      object-inspect: 1.13.2
      object-keys: 1.1.1
      object.assign: 4.1.5
      regexp.prototype.flags: 1.5.2
      safe-array-concat: 1.1.2
      safe-regex-test: 1.0.3
      string.prototype.trim: 1.2.9
      string.prototype.trimend: 1.0.8
      string.prototype.trimstart: 1.0.8
      typed-array-buffer: 1.0.2
      typed-array-byte-length: 1.0.1
      typed-array-byte-offset: 1.0.2
      typed-array-length: 1.0.6
      unbox-primitive: 1.0.2
      which-typed-array: 1.1.15

  es-define-property@1.0.0:
    dependencies:
      get-intrinsic: 1.2.4

  es-errors@1.3.0: {}

  es-iterator-helpers@1.0.19:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-abstract: 1.23.3
      es-errors: 1.3.0
      es-set-tostringtag: 2.0.3
      function-bind: 1.1.2
      get-intrinsic: 1.2.4
      globalthis: 1.0.4
      has-property-descriptors: 1.0.2
      has-proto: 1.0.3
      has-symbols: 1.0.3
      internal-slot: 1.0.7
      iterator.prototype: 1.1.2
      safe-array-concat: 1.1.2

  es-object-atoms@1.0.0:
    dependencies:
      es-errors: 1.3.0

  es-set-tostringtag@2.0.3:
    dependencies:
      get-intrinsic: 1.2.4
      has-tostringtag: 1.0.2
      hasown: 2.0.2

  es-shim-unscopables@1.0.2:
    dependencies:
      hasown: 2.0.2

  es-to-primitive@1.2.1:
    dependencies:
      is-callable: 1.2.7
      is-date-object: 1.0.5
      is-symbol: 1.0.4

  esbuild-plugin-umd-wrapper@2.0.3: {}

  esbuild@0.19.12:
    optionalDependencies:
      '@esbuild/aix-ppc64': 0.19.12
      '@esbuild/android-arm': 0.19.12
      '@esbuild/android-arm64': 0.19.12
      '@esbuild/android-x64': 0.19.12
      '@esbuild/darwin-arm64': 0.19.12
      '@esbuild/darwin-x64': 0.19.12
      '@esbuild/freebsd-arm64': 0.19.12
      '@esbuild/freebsd-x64': 0.19.12
      '@esbuild/linux-arm': 0.19.12
      '@esbuild/linux-arm64': 0.19.12
      '@esbuild/linux-ia32': 0.19.12
      '@esbuild/linux-loong64': 0.19.12
      '@esbuild/linux-mips64el': 0.19.12
      '@esbuild/linux-ppc64': 0.19.12
      '@esbuild/linux-riscv64': 0.19.12
      '@esbuild/linux-s390x': 0.19.12
      '@esbuild/linux-x64': 0.19.12
      '@esbuild/netbsd-x64': 0.19.12
      '@esbuild/openbsd-x64': 0.19.12
      '@esbuild/sunos-x64': 0.19.12
      '@esbuild/win32-arm64': 0.19.12
      '@esbuild/win32-ia32': 0.19.12
      '@esbuild/win32-x64': 0.19.12

  esbuild@0.21.5:
    optionalDependencies:
      '@esbuild/aix-ppc64': 0.21.5
      '@esbuild/android-arm': 0.21.5
      '@esbuild/android-arm64': 0.21.5
      '@esbuild/android-x64': 0.21.5
      '@esbuild/darwin-arm64': 0.21.5
      '@esbuild/darwin-x64': 0.21.5
      '@esbuild/freebsd-arm64': 0.21.5
      '@esbuild/freebsd-x64': 0.21.5
      '@esbuild/linux-arm': 0.21.5
      '@esbuild/linux-arm64': 0.21.5
      '@esbuild/linux-ia32': 0.21.5
      '@esbuild/linux-loong64': 0.21.5
      '@esbuild/linux-mips64el': 0.21.5
      '@esbuild/linux-ppc64': 0.21.5
      '@esbuild/linux-riscv64': 0.21.5
      '@esbuild/linux-s390x': 0.21.5
      '@esbuild/linux-x64': 0.21.5
      '@esbuild/netbsd-x64': 0.21.5
      '@esbuild/openbsd-x64': 0.21.5
      '@esbuild/sunos-x64': 0.21.5
      '@esbuild/win32-arm64': 0.21.5
      '@esbuild/win32-ia32': 0.21.5
      '@esbuild/win32-x64': 0.21.5

  esbuild@0.23.1:
    optionalDependencies:
      '@esbuild/aix-ppc64': 0.23.1
      '@esbuild/android-arm': 0.23.1
      '@esbuild/android-arm64': 0.23.1
      '@esbuild/android-x64': 0.23.1
      '@esbuild/darwin-arm64': 0.23.1
      '@esbuild/darwin-x64': 0.23.1
      '@esbuild/freebsd-arm64': 0.23.1
      '@esbuild/freebsd-x64': 0.23.1
      '@esbuild/linux-arm': 0.23.1
      '@esbuild/linux-arm64': 0.23.1
      '@esbuild/linux-ia32': 0.23.1
      '@esbuild/linux-loong64': 0.23.1
      '@esbuild/linux-mips64el': 0.23.1
      '@esbuild/linux-ppc64': 0.23.1
      '@esbuild/linux-riscv64': 0.23.1
      '@esbuild/linux-s390x': 0.23.1
      '@esbuild/linux-x64': 0.23.1
      '@esbuild/netbsd-x64': 0.23.1
      '@esbuild/openbsd-arm64': 0.23.1
      '@esbuild/openbsd-x64': 0.23.1
      '@esbuild/sunos-x64': 0.23.1
      '@esbuild/win32-arm64': 0.23.1
      '@esbuild/win32-ia32': 0.23.1
      '@esbuild/win32-x64': 0.23.1

  escalade@3.2.0: {}

  escape-html@1.0.3: {}

  escape-string-regexp@1.0.5: {}

  escape-string-regexp@4.0.0: {}

  eslint-config-preact@1.4.0(eslint@8.57.0)(typescript@5.6.2):
    dependencies:
      '@babel/core': 7.25.2
      '@babel/eslint-parser': 7.25.1(@babel/core@7.25.2)(eslint@8.57.0)
      '@babel/plugin-syntax-class-properties': 7.12.13(@babel/core@7.25.2)
      '@babel/plugin-syntax-jsx': 7.24.7(@babel/core@7.25.2)
      eslint: 8.57.0
      eslint-plugin-compat: 4.2.0(eslint@8.57.0)
      eslint-plugin-jest: 25.7.0(eslint@8.57.0)(typescript@5.6.2)
      eslint-plugin-react: 7.35.2(eslint@8.57.0)
      eslint-plugin-react-hooks: 4.6.2(eslint@8.57.0)
    transitivePeerDependencies:
      - '@typescript-eslint/eslint-plugin'
      - jest
      - supports-color
      - typescript

  eslint-plugin-compat@4.2.0(eslint@8.57.0):
    dependencies:
      '@mdn/browser-compat-data': 5.5.51
      ast-metadata-inferer: 0.8.0
      browserslist: 4.23.3
      caniuse-lite: 1.0.30001660
      eslint: 8.57.0
      find-up: 5.0.0
      lodash.memoize: 4.1.2
      semver: 7.6.3

  eslint-plugin-jest@25.7.0(eslint@8.57.0)(typescript@5.6.2):
    dependencies:
      '@typescript-eslint/experimental-utils': 5.62.0(eslint@8.57.0)(typescript@5.6.2)
      eslint: 8.57.0
    transitivePeerDependencies:
      - supports-color
      - typescript

  eslint-plugin-react-hooks@4.6.2(eslint@8.57.0):
    dependencies:
      eslint: 8.57.0

  eslint-plugin-react@7.35.2(eslint@8.57.0):
    dependencies:
      array-includes: 3.1.8
      array.prototype.findlast: 1.2.5
      array.prototype.flatmap: 1.3.2
      array.prototype.tosorted: 1.1.4
      doctrine: 2.1.0
      es-iterator-helpers: 1.0.19
      eslint: 8.57.0
      estraverse: 5.3.0
      hasown: 2.0.2
      jsx-ast-utils: 3.3.5
      minimatch: 3.1.2
      object.entries: 1.1.8
      object.fromentries: 2.0.8
      object.values: 1.2.0
      prop-types: 15.8.1
      resolve: 2.0.0-next.5
      semver: 6.3.1
      string.prototype.matchall: 4.0.11
      string.prototype.repeat: 1.0.0

  eslint-scope@5.1.1:
    dependencies:
      esrecurse: 4.3.0
      estraverse: 4.3.0

  eslint-scope@7.2.2:
    dependencies:
      esrecurse: 4.3.0
      estraverse: 5.3.0

  eslint-visitor-keys@2.1.0: {}

  eslint-visitor-keys@3.4.3: {}

  eslint@8.57.0:
    dependencies:
      '@eslint-community/eslint-utils': 4.4.0(eslint@8.57.0)
      '@eslint-community/regexpp': 4.11.0
      '@eslint/eslintrc': 2.1.4
      '@eslint/js': 8.57.0
      '@humanwhocodes/config-array': 0.11.14
      '@humanwhocodes/module-importer': 1.0.1
      '@nodelib/fs.walk': 1.2.8
      '@ungap/structured-clone': 1.2.0
      ajv: 6.12.6
      chalk: 4.1.2
      cross-spawn: 7.0.3
      debug: 4.3.7
      doctrine: 3.0.0
      escape-string-regexp: 4.0.0
      eslint-scope: 7.2.2
      eslint-visitor-keys: 3.4.3
      espree: 9.6.1
      esquery: 1.6.0
      esutils: 2.0.3
      fast-deep-equal: 3.1.3
      file-entry-cache: 6.0.1
      find-up: 5.0.0
      glob-parent: 6.0.2
      globals: 13.24.0
      graphemer: 1.4.0
      ignore: 5.3.2
      imurmurhash: 0.1.4
      is-glob: 4.0.3
      is-path-inside: 3.0.3
      js-yaml: 4.1.0
      json-stable-stringify-without-jsonify: 1.0.1
      levn: 0.4.1
      lodash.merge: 4.6.2
      minimatch: 3.1.2
      natural-compare: 1.4.0
      optionator: 0.9.4
      strip-ansi: 6.0.1
      text-table: 0.2.0
    transitivePeerDependencies:
      - supports-color

  esotope-hammerhead@0.6.1:
    dependencies:
      '@types/estree': 0.0.46

  espree@9.6.1:
    dependencies:
      acorn: 8.12.1
      acorn-jsx: 5.3.2(acorn@8.12.1)
      eslint-visitor-keys: 3.4.3

  esquery@1.6.0:
    dependencies:
      estraverse: 5.3.0

  esrecurse@4.3.0:
    dependencies:
      estraverse: 5.3.0

  estraverse@4.3.0: {}

  estraverse@5.3.0: {}

  estree-walker@0.6.1: {}

  estree-walker@2.0.2: {}

  esutils@2.0.3: {}

  event-target-shim@5.0.1: {}

  events@3.3.0: {}

  execa@0.6.3:
    dependencies:
      cross-spawn: 5.1.0
      get-stream: 3.0.0
      is-stream: 1.1.0
      npm-run-path: 2.0.2
      p-finally: 1.0.0
      signal-exit: 3.0.7
      strip-eof: 1.0.0

  execa@4.1.0:
    dependencies:
      cross-spawn: 7.0.3
      get-stream: 5.2.0
      human-signals: 1.1.1
      is-stream: 2.0.1
      merge-stream: 2.0.0
      npm-run-path: 4.0.1
      onetime: 5.1.2
      signal-exit: 3.0.7
      strip-final-newline: 2.0.0

  execa@5.1.1:
    dependencies:
      cross-spawn: 7.0.3
      get-stream: 6.0.1
      human-signals: 2.1.0
      is-stream: 2.0.1
      merge-stream: 2.0.0
      npm-run-path: 4.0.1
      onetime: 5.1.2
      signal-exit: 3.0.7
      strip-final-newline: 2.0.0

  execa@7.2.0:
    dependencies:
      cross-spawn: 7.0.3
      get-stream: 6.0.1
      human-signals: 4.3.1
      is-stream: 3.0.0
      merge-stream: 2.0.0
      npm-run-path: 5.3.0
      onetime: 6.0.0
      signal-exit: 3.0.7
      strip-final-newline: 3.0.0

  expand-template@2.0.3: {}

  fast-content-type-parse@1.1.0: {}

  fast-decode-uri-component@1.0.1: {}

  fast-deep-equal@3.1.3: {}

  fast-glob@3.3.2:
    dependencies:
      '@nodelib/fs.stat': 2.0.5
      '@nodelib/fs.walk': 1.2.8
      glob-parent: 5.1.2
      merge2: 1.4.1
      micromatch: 4.0.8

  fast-json-stable-stringify@2.1.0: {}

  fast-json-stringify@5.16.1:
    dependencies:
      '@fastify/merge-json-schemas': 0.1.1
      ajv: 8.17.1
      ajv-formats: 3.0.1(ajv@8.17.1)
      fast-deep-equal: 3.1.3
      fast-uri: 2.4.0
      json-schema-ref-resolver: 1.0.1
      rfdc: 1.4.1

  fast-levenshtein@2.0.6: {}

  fast-querystring@1.1.2:
    dependencies:
      fast-decode-uri-component: 1.0.1

  fast-redact@3.5.0: {}

  fast-uri@2.4.0: {}

  fast-uri@3.0.1: {}

  fastify-plugin@4.5.1: {}

  fastify@4.28.1:
    dependencies:
      '@fastify/ajv-compiler': 3.6.0
      '@fastify/error': 3.4.1
      '@fastify/fast-json-stringify-compiler': 4.3.0
      abstract-logging: 2.0.1
      avvio: 8.4.0
      fast-content-type-parse: 1.1.0
      fast-json-stringify: 5.16.1
      find-my-way: 8.2.0
      light-my-request: 5.13.0
      pino: 9.4.0
      process-warning: 3.0.0
      proxy-addr: 2.0.7
      rfdc: 1.4.1
      secure-json-parse: 2.7.0
      semver: 7.6.3
      toad-cache: 3.7.0

  fastq@1.17.1:
    dependencies:
      reusify: 1.0.4

  file-entry-cache@6.0.1:
    dependencies:
      flat-cache: 3.2.0

  file-uri-to-path@1.0.0: {}

  fill-range@7.1.1:
    dependencies:
      to-regex-range: 5.0.1

  find-cache-dir@3.3.2:
    dependencies:
      commondir: 1.0.1
      make-dir: 3.1.0
      pkg-dir: 4.2.0

  find-my-way@8.2.0:
    dependencies:
      fast-deep-equal: 3.1.3
      fast-querystring: 1.1.2
      safe-regex2: 3.1.0

  find-up@4.1.0:
    dependencies:
      locate-path: 5.0.0
      path-exists: 4.0.0

  find-up@5.0.0:
    dependencies:
      locate-path: 6.0.0
      path-exists: 4.0.0

  flat-cache@3.2.0:
    dependencies:
      flatted: 3.3.1
      keyv: 4.5.4
      rimraf: 3.0.2

  flatted@3.3.1: {}

  for-each@0.3.3:
    dependencies:
      is-callable: 1.2.7

  foreground-child@3.3.0:
    dependencies:
      cross-spawn: 7.0.3
      signal-exit: 4.1.0

  forwarded@0.2.0: {}

  fraction.js@4.3.7: {}

  framer-motion@10.18.0(react-dom@18.3.1(react@18.3.1))(react@18.3.1):
    dependencies:
      tslib: 2.7.0
    optionalDependencies:
      '@emotion/is-prop-valid': 0.8.8
      react: 18.3.1
      react-dom: 18.3.1(react@18.3.1)

  from2@2.3.0:
    dependencies:
      inherits: 2.0.4
      readable-stream: 2.3.8

  fs-constants@1.0.0: {}

  fs-extra@10.1.0:
    dependencies:
      graceful-fs: 4.2.11
      jsonfile: 6.1.0
      universalify: 2.0.1

  fs-extra@11.2.0:
    dependencies:
      graceful-fs: 4.2.11
      jsonfile: 6.1.0
      universalify: 2.0.1

  fs-minipass@2.1.0:
    dependencies:
      minipass: 3.3.6

  fs.realpath@1.0.0: {}

  fsevents@2.3.3:
    optional: true

  function-bind@1.1.2: {}

  function.prototype.name@1.1.6:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-abstract: 1.23.3
      functions-have-names: 1.2.3

  functions-have-names@1.2.3: {}

  gauge@4.0.4:
    dependencies:
      aproba: 2.0.0
      color-support: 1.1.3
      console-control-strings: 1.1.0
      has-unicode: 2.0.1
      signal-exit: 3.0.7
      string-width: 4.2.3
      strip-ansi: 6.0.1
      wide-align: 1.1.5
    optional: true

  gensync@1.0.0-beta.2: {}

  get-caller-file@2.0.5: {}

  get-intrinsic@1.2.4:
    dependencies:
      es-errors: 1.3.0
      function-bind: 1.1.2
      has-proto: 1.0.3
      has-symbols: 1.0.3
      hasown: 2.0.2

  get-stream@3.0.0: {}

  get-stream@5.2.0:
    dependencies:
      pump: 3.0.2

  get-stream@6.0.1: {}

  get-symbol-description@1.0.2:
    dependencies:
      call-bind: 1.0.7
      es-errors: 1.3.0
      get-intrinsic: 1.2.4

  get-tsconfig@4.8.0:
    dependencies:
      resolve-pkg-maps: 1.0.0

  git-commit-info@2.0.2:
    dependencies:
      execa: 4.1.0
      is-git-repository: 1.1.1
      path-is-absolute: 1.0.1

  github-from-package@0.0.0: {}

  glob-parent@5.1.2:
    dependencies:
      is-glob: 4.0.3

  glob-parent@6.0.2:
    dependencies:
      is-glob: 4.0.3

  glob@10.4.5:
    dependencies:
      foreground-child: 3.3.0
      jackspeak: 3.4.3
      minimatch: 9.0.5
      minipass: 7.1.2
      package-json-from-dist: 1.0.0
      path-scurry: 1.11.1

  glob@7.2.3:
    dependencies:
      fs.realpath: 1.0.0
      inflight: 1.0.6
      inherits: 2.0.4
      minimatch: 3.1.2
      once: 1.4.0
      path-is-absolute: 1.0.1

  glob@8.1.0:
    dependencies:
      fs.realpath: 1.0.0
      inflight: 1.0.6
      inherits: 2.0.4
      minimatch: 5.1.6
      once: 1.4.0

  globals@11.12.0: {}

  globals@13.24.0:
    dependencies:
      type-fest: 0.20.2

  globalthis@1.0.4:
    dependencies:
      define-properties: 1.2.1
      gopd: 1.0.1

  globby@11.1.0:
    dependencies:
      array-union: 2.1.0
      dir-glob: 3.0.1
      fast-glob: 3.3.2
      ignore: 5.3.2
      merge2: 1.4.1
      slash: 3.0.0

  gopd@1.0.1:
    dependencies:
      get-intrinsic: 1.2.4

  graceful-fs@4.2.11: {}

  graphemer@1.4.0: {}

  has-bigints@1.0.2: {}

  has-flag@3.0.0: {}

  has-flag@4.0.0: {}

  has-property-descriptors@1.0.2:
    dependencies:
      es-define-property: 1.0.0

  has-proto@1.0.3: {}

  has-symbols@1.0.3: {}

  has-tostringtag@1.0.2:
    dependencies:
      has-symbols: 1.0.3

  has-unicode@2.0.1:
    optional: true

  hasown@2.0.2:
    dependencies:
      function-bind: 1.1.2

  he@1.2.0: {}

  html-parse-stringify@3.0.1:
    dependencies:
      void-elements: 3.1.0

  http-cache-semantics@4.1.1: {}

  http-errors@2.0.0:
    dependencies:
      depd: 2.0.0
      inherits: 2.0.4
      setprototypeof: 1.2.0
      statuses: 2.0.1
      toidentifier: 1.0.1

  http-proxy-agent@4.0.1:
    dependencies:
      '@tootallnate/once': 1.1.2
      agent-base: 6.0.2
      debug: 4.3.7
    transitivePeerDependencies:
      - supports-color
    optional: true

  https-proxy-agent@5.0.1:
    dependencies:
      agent-base: 6.0.2
      debug: 4.3.7
    transitivePeerDependencies:
      - supports-color
    optional: true

  human-signals@1.1.1: {}

  human-signals@2.1.0: {}

  human-signals@4.3.1: {}

  humanize-ms@1.2.1:
    dependencies:
      ms: 2.1.3
    optional: true

  i18next-browser-languagedetector@7.2.1:
    dependencies:
      '@babel/runtime': 7.25.6

  i18next@23.15.1:
    dependencies:
      '@babel/runtime': 7.25.6

  iconv-lite@0.5.1:
    dependencies:
      safer-buffer: 2.1.2

  iconv-lite@0.6.3:
    dependencies:
      safer-buffer: 2.1.2
    optional: true

  idb@7.1.1: {}

  ieee754@1.2.1: {}

  ignore@5.3.2: {}

  immediate@3.0.6: {}

  import-fresh@3.3.0:
    dependencies:
      parent-module: 1.0.1
      resolve-from: 4.0.0

  imurmurhash@0.1.4: {}

  indent-string@4.0.0:
    optional: true

  infer-owner@1.0.4:
    optional: true

  inflight@1.0.6:
    dependencies:
      once: 1.4.0
      wrappy: 1.0.2

  inherits@2.0.4: {}

  ini@1.3.8: {}

  internal-slot@1.0.7:
    dependencies:
      es-errors: 1.3.0
      hasown: 2.0.2
      side-channel: 1.0.6

  into-stream@6.0.0:
    dependencies:
      from2: 2.3.0
      p-is-promise: 3.0.0

  ip-address@9.0.5:
    dependencies:
      jsbn: 1.1.0
      sprintf-js: 1.1.3
    optional: true

  ipaddr.js@1.9.1: {}

  ipaddr.js@2.2.0: {}

  is-array-buffer@3.0.4:
    dependencies:
      call-bind: 1.0.7
      get-intrinsic: 1.2.4

  is-arrayish@0.3.2: {}

  is-async-function@2.0.0:
    dependencies:
      has-tostringtag: 1.0.2

  is-bigint@1.0.4:
    dependencies:
      has-bigints: 1.0.2

  is-binary-path@2.1.0:
    dependencies:
      binary-extensions: 2.3.0

  is-boolean-object@1.1.2:
    dependencies:
      call-bind: 1.0.7
      has-tostringtag: 1.0.2

  is-callable@1.2.7: {}

  is-core-module@2.15.1:
    dependencies:
      hasown: 2.0.2

  is-data-view@1.0.1:
    dependencies:
      is-typed-array: 1.1.13

  is-date-object@1.0.5:
    dependencies:
      has-tostringtag: 1.0.2

  is-docker@2.2.1: {}

  is-docker@3.0.0: {}

  is-extglob@2.1.1: {}

  is-finalizationregistry@1.0.2:
    dependencies:
      call-bind: 1.0.7

  is-fullwidth-code-point@3.0.0: {}

  is-generator-function@1.0.10:
    dependencies:
      has-tostringtag: 1.0.2

  is-git-repository@1.1.1:
    dependencies:
      execa: 0.6.3
      path-is-absolute: 1.0.1

  is-glob@4.0.3:
    dependencies:
      is-extglob: 2.1.1

  is-inside-container@1.0.0:
    dependencies:
      is-docker: 3.0.0

  is-lambda@1.0.1:
    optional: true

  is-map@2.0.3: {}

  is-module@1.0.0: {}

  is-negative-zero@2.0.3: {}

  is-number-object@1.0.7:
    dependencies:
      has-tostringtag: 1.0.2

  is-number@7.0.0: {}

  is-path-inside@3.0.3: {}

  is-regex@1.1.4:
    dependencies:
      call-bind: 1.0.7
      has-tostringtag: 1.0.2

  is-set@2.0.3: {}

  is-shared-array-buffer@1.0.3:
    dependencies:
      call-bind: 1.0.7

  is-stream@1.1.0: {}

  is-stream@2.0.1: {}

  is-stream@3.0.0: {}

  is-string@1.0.7:
    dependencies:
      has-tostringtag: 1.0.2

  is-symbol@1.0.4:
    dependencies:
      has-symbols: 1.0.3

  is-typed-array@1.1.13:
    dependencies:
      which-typed-array: 1.1.15

  is-weakmap@2.0.2: {}

  is-weakref@1.0.2:
    dependencies:
      call-bind: 1.0.7

  is-weakset@2.0.3:
    dependencies:
      call-bind: 1.0.7
      get-intrinsic: 1.2.4

  is-wsl@2.2.0:
    dependencies:
      is-docker: 2.2.1

  isarray@1.0.0: {}

  isarray@2.0.5: {}

  isexe@2.0.0: {}

  iterator.prototype@1.1.2:
    dependencies:
      define-properties: 1.2.1
      get-intrinsic: 1.2.4
      has-symbols: 1.0.3
      reflect.getprototypeof: 1.0.6
      set-function-name: 2.0.2

  jackspeak@3.4.3:
    dependencies:
      '@isaacs/cliui': 8.0.2
    optionalDependencies:
      '@pkgjs/parseargs': 0.11.0

  jiti@1.21.6: {}

  js-tokens@4.0.0: {}

  js-yaml@4.1.0:
    dependencies:
      argparse: 2.0.1

  jsbn@1.1.0:
    optional: true

  jsesc@2.5.2: {}

  json-buffer@3.0.1: {}

  json-schema-ref-resolver@1.0.1:
    dependencies:
      fast-deep-equal: 3.1.3

  json-schema-traverse@0.4.1: {}

  json-schema-traverse@1.0.0: {}

  json-stable-stringify-without-jsonify@1.0.1: {}

  json5@2.2.3: {}

  jsonfile@6.1.0:
    dependencies:
      universalify: 2.0.1
    optionalDependencies:
      graceful-fs: 4.2.11

  jsx-ast-utils@3.3.5:
    dependencies:
      array-includes: 3.1.8
      array.prototype.flat: 1.3.2
      object.assign: 4.1.5
      object.values: 1.2.0

  keyv-lru-files@https://codeload.github.com/holy-unblocker/keyv-lru-files/tar.gz/dceb102630357eda76317f9005905bbc5e6521e7:
    dependencies:
      rimraf: 3.0.2
      sqlite: 4.2.1
      sqlite3: 5.1.7
    transitivePeerDependencies:
      - bluebird
      - supports-color

  keyv@4.5.4:
    dependencies:
      json-buffer: 3.0.1

  kleur@4.1.5: {}

  kolorist@1.8.0: {}

  levn@0.4.1:
    dependencies:
      prelude-ls: 1.2.1
      type-check: 0.4.0

  libcurl.js@0.6.15: {}

  lie@3.1.1:
    dependencies:
      immediate: 3.0.6

  light-my-request@5.13.0:
    dependencies:
      cookie: 0.6.0
      process-warning: 3.0.0
      set-cookie-parser: 2.7.0

  lilconfig@2.1.0: {}

  lilconfig@3.1.2: {}

  lines-and-columns@1.2.4: {}

  localforage@1.10.0:
    dependencies:
      lie: 3.1.1

  locate-path@5.0.0:
    dependencies:
      p-locate: 4.1.0

  locate-path@6.0.0:
    dependencies:
      p-locate: 5.0.0

  lodash.memoize@4.1.2: {}

  lodash.merge@4.6.2: {}

  lodash@4.17.21: {}

  loose-envify@1.4.0:
    dependencies:
      js-tokens: 4.0.0

  lru-cache@10.4.3: {}

  lru-cache@2.6.3: {}

  lru-cache@4.1.5:
    dependencies:
      pseudomap: 1.0.2
      yallist: 2.1.2

  lru-cache@5.1.1:
    dependencies:
      yallist: 3.1.1

  lru-cache@6.0.0:
    dependencies:
      yallist: 4.0.0
    optional: true

  magic-string@0.30.5:
    dependencies:
      '@jridgewell/sourcemap-codec': 1.5.0

  make-dir@3.1.0:
    dependencies:
      semver: 6.3.1

  make-fetch-happen@9.1.0:
    dependencies:
      agentkeepalive: 4.5.0
      cacache: 15.3.0
      http-cache-semantics: 4.1.1
      http-proxy-agent: 4.0.1
      https-proxy-agent: 5.0.1
      is-lambda: 1.0.1
      lru-cache: 6.0.0
      minipass: 3.3.6
      minipass-collect: 1.0.2
      minipass-fetch: 1.4.1
      minipass-flush: 1.0.5
      minipass-pipeline: 1.2.4
      negotiator: 0.6.3
      promise-retry: 2.0.1
      socks-proxy-agent: 6.2.1
      ssri: 8.0.1
    transitivePeerDependencies:
      - bluebird
      - supports-color
    optional: true

  match-url-wildcard@0.0.4:
    dependencies:
      escape-string-regexp: 1.0.5

  merge-stream@1.0.1:
    dependencies:
      readable-stream: 2.3.8

  merge-stream@2.0.0: {}

  merge2@1.4.1: {}

  micromatch@4.0.8:
    dependencies:
      braces: 3.0.3
      picomatch: 2.3.1

  million@2.6.4:
    dependencies:
      '@babel/core': 7.25.2
      '@babel/generator': 7.25.6
      '@babel/plugin-syntax-jsx': 7.24.7(@babel/core@7.25.2)
      '@babel/plugin-syntax-typescript': 7.25.4(@babel/core@7.25.2)
      '@babel/types': 7.25.6
      kleur: 4.1.5
      rollup: 3.29.4
      unplugin: 1.14.1
    transitivePeerDependencies:
      - supports-color
      - webpack-sources

  mime-db@1.52.0: {}

  mime-db@1.53.0: {}

  mime-types@2.1.35:
    dependencies:
      mime-db: 1.52.0

  mime@1.4.1: {}

  mime@2.6.0: {}

  mime@3.0.0: {}

  mimic-fn@2.1.0: {}

  mimic-fn@4.0.0: {}

  mimic-response@3.1.0: {}

  minimatch@3.1.2:
    dependencies:
      brace-expansion: 1.1.11

  minimatch@5.1.6:
    dependencies:
      brace-expansion: 2.0.1

  minimatch@9.0.5:
    dependencies:
      brace-expansion: 2.0.1

  minimist@1.2.8: {}

  minipass-collect@1.0.2:
    dependencies:
      minipass: 3.3.6
    optional: true

  minipass-fetch@1.4.1:
    dependencies:
      minipass: 3.3.6
      minipass-sized: 1.0.3
      minizlib: 2.1.2
    optionalDependencies:
      encoding: 0.1.13
    optional: true

  minipass-flush@1.0.5:
    dependencies:
      minipass: 3.3.6
    optional: true

  minipass-pipeline@1.2.4:
    dependencies:
      minipass: 3.3.6
    optional: true

  minipass-sized@1.0.3:
    dependencies:
      minipass: 3.3.6
    optional: true

  minipass@3.3.6:
    dependencies:
      yallist: 4.0.0

  minipass@5.0.0: {}

  minipass@7.1.2: {}

  minizlib@2.1.2:
    dependencies:
      minipass: 3.3.6
      yallist: 4.0.0

  mkdirp-classic@0.5.3: {}

  mkdirp@0.5.6:
    dependencies:
      minimist: 1.2.8

  mkdirp@1.0.4: {}

  ms@2.0.0: {}

  ms@2.1.2: {}

  ms@2.1.3: {}

  mustache@2.3.2: {}

  mz@2.7.0:
    dependencies:
      any-promise: 1.3.0
      object-assign: 4.1.1
      thenify-all: 1.6.0

  nanoid@3.3.7: {}

  napi-build-utils@1.0.2: {}

  natural-compare@1.4.0: {}

  negotiator@0.6.3: {}

  node-abi@3.67.0:
    dependencies:
      semver: 7.6.3

  node-addon-api@7.1.1: {}

  node-gyp-build@4.8.2: {}

  node-gyp@8.4.1:
    dependencies:
      env-paths: 2.2.1
      glob: 7.2.3
      graceful-fs: 4.2.11
      make-fetch-happen: 9.1.0
      nopt: 5.0.0
      npmlog: 6.0.2
      rimraf: 3.0.2
      semver: 7.6.3
      tar: 6.2.1
      which: 2.0.2
    transitivePeerDependencies:
      - bluebird
      - supports-color
    optional: true

  node-html-parser@6.1.13:
    dependencies:
      css-select: 5.1.0
      he: 1.2.0

  node-releases@2.0.18: {}

  nopt@5.0.0:
    dependencies:
      abbrev: 1.1.1
    optional: true

  normalize-path@3.0.0: {}

  normalize-range@0.1.2: {}

  npm-run-path@2.0.2:
    dependencies:
      path-key: 2.0.1

  npm-run-path@4.0.1:
    dependencies:
      path-key: 3.1.1

  npm-run-path@5.3.0:
    dependencies:
      path-key: 4.0.0

  npmlog@6.0.2:
    dependencies:
      are-we-there-yet: 3.0.1
      console-control-strings: 1.1.0
      gauge: 4.0.4
      set-blocking: 2.0.0
    optional: true

  nth-check@2.1.1:
    dependencies:
      boolbase: 1.0.0

  object-assign@4.1.1: {}

  object-hash@3.0.0: {}

  object-inspect@1.13.2: {}

  object-keys@1.1.1: {}

  object.assign@4.1.5:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      has-symbols: 1.0.3
      object-keys: 1.1.1

  object.entries@1.1.8:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-object-atoms: 1.0.0

  object.fromentries@2.0.8:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-abstract: 1.23.3
      es-object-atoms: 1.0.0

  object.values@1.2.0:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-object-atoms: 1.0.0

  on-exit-leak-free@2.1.2: {}

  on-headers@1.0.2: {}

  once@1.4.0:
    dependencies:
      wrappy: 1.0.2

  onetime@5.1.2:
    dependencies:
      mimic-fn: 2.1.0

  onetime@6.0.0:
    dependencies:
      mimic-fn: 4.0.0

  open@9.1.0:
    dependencies:
      default-browser: 4.0.0
      define-lazy-prop: 3.0.0
      is-inside-container: 1.0.0
      is-wsl: 2.2.0

  optionator@0.9.4:
    dependencies:
      deep-is: 0.1.4
      fast-levenshtein: 2.0.6
      levn: 0.4.1
      prelude-ls: 1.2.1
      type-check: 0.4.0
      word-wrap: 1.2.5

  os-family@1.1.0: {}

  p-finally@1.0.0: {}

  p-is-promise@3.0.0: {}

  p-limit@2.3.0:
    dependencies:
      p-try: 2.2.0

  p-limit@3.1.0:
    dependencies:
      yocto-queue: 0.1.0

  p-locate@4.1.0:
    dependencies:
      p-limit: 2.3.0

  p-locate@5.0.0:
    dependencies:
      p-limit: 3.1.0

  p-map@4.0.0:
    dependencies:
      aggregate-error: 3.1.0
    optional: true

  p-try@2.2.0: {}

  package-json-from-dist@1.0.0: {}

  parent-module@1.0.1:
    dependencies:
      callsites: 3.1.0

  parse5@2.2.3: {}

  parse5@7.1.2:
    dependencies:
      entities: 4.5.0

  path-browserify@1.0.1: {}

  path-exists@4.0.0: {}

  path-is-absolute@1.0.1: {}

  path-key@2.0.1: {}

  path-key@3.1.1: {}

  path-key@4.0.0: {}

  path-parse@1.0.7: {}

  path-scurry@1.11.1:
    dependencies:
      lru-cache: 10.4.3
      minipass: 7.1.2

  path-type@4.0.0: {}

  peek-stream@1.1.3:
    dependencies:
      buffer-from: 1.1.2
      duplexify: 3.7.1
      through2: 2.0.5

  picocolors@1.1.0: {}

  picomatch@2.3.1: {}

  pify@2.3.0: {}

  pinkie@2.0.4: {}

  pino-abstract-transport@1.2.0:
    dependencies:
      readable-stream: 4.5.2
      split2: 4.2.0

  pino-std-serializers@7.0.0: {}

  pino@9.4.0:
    dependencies:
      atomic-sleep: 1.0.0
      fast-redact: 3.5.0
      on-exit-leak-free: 2.1.2
      pino-abstract-transport: 1.2.0
      pino-std-serializers: 7.0.0
      process-warning: 4.0.0
      quick-format-unescaped: 4.0.4
      real-require: 0.2.0
      safe-stable-stringify: 2.5.0
      sonic-boom: 4.1.0
      thread-stream: 3.1.0

  pirates@4.0.6: {}

  pkg-dir@4.2.0:
    dependencies:
      find-up: 4.1.0

  possible-typed-array-names@1.0.0: {}

  postcss-import@15.1.0(postcss@8.4.45):
    dependencies:
      postcss: 8.4.45
      postcss-value-parser: 4.2.0
      read-cache: 1.0.0
      resolve: 1.22.8

  postcss-js@4.0.1(postcss@8.4.45):
    dependencies:
      camelcase-css: 2.0.1
      postcss: 8.4.45

  postcss-load-config@4.0.2(postcss@8.4.45):
    dependencies:
      lilconfig: 3.1.2
      yaml: 2.5.1
    optionalDependencies:
      postcss: 8.4.45

  postcss-nested@6.2.0(postcss@8.4.45):
    dependencies:
      postcss: 8.4.45
      postcss-selector-parser: 6.1.2

  postcss-selector-parser@6.1.2:
    dependencies:
      cssesc: 3.0.0
      util-deprecate: 1.0.2

  postcss-value-parser@4.2.0: {}

  postcss@8.4.45:
    dependencies:
      nanoid: 3.3.7
      picocolors: 1.1.0
      source-map-js: 1.2.1

  preact-iso@2.6.3(preact-render-to-string@6.5.10(preact@10.23.2))(preact@10.23.2):
    dependencies:
      preact: 10.23.2
      preact-render-to-string: 6.5.10(preact@10.23.2)

  preact-render-to-string@6.5.10(preact@10.23.2):
    dependencies:
      preact: 10.23.2

  preact-router@4.1.2(preact@10.23.2):
    dependencies:
      preact: 10.23.2

  preact@10.23.2: {}

  prebuild-install@7.1.2:
    dependencies:
      detect-libc: 2.0.3
      expand-template: 2.0.3
      github-from-package: 0.0.0
      minimist: 1.2.8
      mkdirp-classic: 0.5.3
      napi-build-utils: 1.0.2
      node-abi: 3.67.0
      pump: 3.0.2
      rc: 1.2.8
      simple-get: 4.0.1
      tar-fs: 2.1.1
      tunnel-agent: 0.6.0

  prelude-ls@1.2.1: {}

  prettier-plugin-tailwindcss@0.5.14(prettier@3.3.3):
    dependencies:
      prettier: 3.3.3

  prettier@3.3.3: {}

  process-nextick-args@2.0.1: {}

  process-warning@3.0.0: {}

  process-warning@4.0.0: {}

  process@0.11.10: {}

  promise-inflight@1.0.1:
    optional: true

  promise-retry@2.0.1:
    dependencies:
      err-code: 2.0.3
      retry: 0.12.0
    optional: true

  prop-types@15.8.1:
    dependencies:
      loose-envify: 1.4.0
      object-assign: 4.1.1
      react-is: 16.13.1

  proxy-addr@2.0.7:
    dependencies:
      forwarded: 0.2.0
      ipaddr.js: 1.9.1

  pseudomap@1.0.2: {}

  psl@1.9.0: {}

  pump@3.0.2:
    dependencies:
      end-of-stream: 1.4.4
      once: 1.4.0

  pumpify@2.0.1:
    dependencies:
      duplexify: 4.1.3
      inherits: 2.0.4
      pump: 3.0.2

  punycode@2.3.1: {}

  queue-microtask@1.2.3: {}

  quick-format-unescaped@4.0.4: {}

  rammerhead@https://github.com/NebulaServices/rammerhead/releases/download/rammerhead-1.2.41-nebula.8/rammerhead-1.2.41-nebula.7.tgz(bufferutil@4.0.8)(utf-8-validate@6.0.4):
    dependencies:
      async-exit-hook: 2.0.1
      cookie: 0.5.0
      keyv-lru-files: https://codeload.github.com/holy-unblocker/keyv-lru-files/tar.gz/dceb102630357eda76317f9005905bbc5e6521e7
      mime: 2.6.0
      testcafe-hammerhead: 24.5.18
      uglify-js: 3.19.3
      uuid: 8.3.2
      ws: 8.18.0(bufferutil@4.0.8)(utf-8-validate@6.0.4)
    transitivePeerDependencies:
      - bluebird
      - bufferutil
      - supports-color
      - utf-8-validate

  rc@1.2.8:
    dependencies:
      deep-extend: 0.6.0
      ini: 1.3.8
      minimist: 1.2.8
      strip-json-comments: 2.0.1

  react-dom@18.3.1(react@18.3.1):
    dependencies:
      loose-envify: 1.4.0
      react: 18.3.1
      scheduler: 0.23.2

  react-fast-compare@3.2.2: {}

  react-helmet@6.1.0(react@18.3.1):
    dependencies:
      object-assign: 4.1.1
      prop-types: 15.8.1
      react: 18.3.1
      react-fast-compare: 3.2.2
      react-side-effect: 2.1.2(react@18.3.1)

  react-i18next@13.5.0(i18next@23.15.1)(react-dom@18.3.1(react@18.3.1))(react@18.3.1):
    dependencies:
      '@babel/runtime': 7.25.6
      html-parse-stringify: 3.0.1
      i18next: 23.15.1
      react: 18.3.1
    optionalDependencies:
      react-dom: 18.3.1(react@18.3.1)

  react-icons@4.12.0(react@18.3.1):
    dependencies:
      react: 18.3.1

  react-is@16.13.1: {}

  react-side-effect@2.1.2(react@18.3.1):
    dependencies:
      react: 18.3.1

  react-toastify@9.1.3(react-dom@18.3.1(react@18.3.1))(react@18.3.1):
    dependencies:
      clsx: 1.2.1
      react: 18.3.1
      react-dom: 18.3.1(react@18.3.1)

  react@18.3.1:
    dependencies:
      loose-envify: 1.4.0

  read-cache@1.0.0:
    dependencies:
      pify: 2.3.0

  read-file-relative@1.2.0:
    dependencies:
      callsite: 1.0.0

  readable-stream@2.3.8:
    dependencies:
      core-util-is: 1.0.3
      inherits: 2.0.4
      isarray: 1.0.0
      process-nextick-args: 2.0.1
      safe-buffer: 5.1.2
      string_decoder: 1.1.1
      util-deprecate: 1.0.2

  readable-stream@3.6.2:
    dependencies:
      inherits: 2.0.4
      string_decoder: 1.3.0
      util-deprecate: 1.0.2

  readable-stream@4.5.2:
    dependencies:
      abort-controller: 3.0.0
      buffer: 6.0.3
      events: 3.3.0
      process: 0.11.10
      string_decoder: 1.3.0

  readdirp@3.6.0:
    dependencies:
      picomatch: 2.3.1

  real-require@0.2.0: {}

  reflect.getprototypeof@1.0.6:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-abstract: 1.23.3
      es-errors: 1.3.0
      get-intrinsic: 1.2.4
      globalthis: 1.0.4
      which-builtin-type: 1.1.4

  regenerator-runtime@0.14.1: {}

  regexp.prototype.flags@1.5.2:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-errors: 1.3.0
      set-function-name: 2.0.2

  require-directory@2.1.1: {}

  require-from-string@2.0.2: {}

  resolve-from@4.0.0: {}

  resolve-pkg-maps@1.0.0: {}

  resolve-url@0.2.1: {}

  resolve@1.22.8:
    dependencies:
      is-core-module: 2.15.1
      path-parse: 1.0.7
      supports-preserve-symlinks-flag: 1.0.0

  resolve@2.0.0-next.5:
    dependencies:
      is-core-module: 2.15.1
      path-parse: 1.0.7
      supports-preserve-symlinks-flag: 1.0.0

  ret@0.4.3: {}

  retry@0.12.0:
    optional: true

  reusify@1.0.4: {}

  rfdc@1.4.1: {}

  rimraf@2.7.1:
    dependencies:
      glob: 7.2.3

  rimraf@3.0.2:
    dependencies:
      glob: 7.2.3

  rollup-plugin-node-resolve@5.2.0(rollup@4.21.2):
    dependencies:
      '@types/resolve': 0.0.8
      builtin-modules: 3.3.0
      is-module: 1.0.0
      resolve: 1.22.8
      rollup: 4.21.2
      rollup-pluginutils: 2.8.2

  rollup-plugin-typescript2@0.36.0(rollup@4.21.2)(typescript@5.6.2):
    dependencies:
      '@rollup/pluginutils': 4.2.1
      find-cache-dir: 3.3.2
      fs-extra: 10.1.0
      rollup: 4.21.2
      semver: 7.6.3
      tslib: 2.7.0
      typescript: 5.6.2

  rollup-pluginutils@2.8.2:
    dependencies:
      estree-walker: 0.6.1

  rollup@3.29.4:
    optionalDependencies:
      fsevents: 2.3.3

  rollup@4.21.2:
    dependencies:
      '@types/estree': 1.0.5
    optionalDependencies:
      '@rollup/rollup-android-arm-eabi': 4.21.2
      '@rollup/rollup-android-arm64': 4.21.2
      '@rollup/rollup-darwin-arm64': 4.21.2
      '@rollup/rollup-darwin-x64': 4.21.2
      '@rollup/rollup-linux-arm-gnueabihf': 4.21.2
      '@rollup/rollup-linux-arm-musleabihf': 4.21.2
      '@rollup/rollup-linux-arm64-gnu': 4.21.2
      '@rollup/rollup-linux-arm64-musl': 4.21.2
      '@rollup/rollup-linux-powerpc64le-gnu': 4.21.2
      '@rollup/rollup-linux-riscv64-gnu': 4.21.2
      '@rollup/rollup-linux-s390x-gnu': 4.21.2
      '@rollup/rollup-linux-x64-gnu': 4.21.2
      '@rollup/rollup-linux-x64-musl': 4.21.2
      '@rollup/rollup-win32-arm64-msvc': 4.21.2
      '@rollup/rollup-win32-ia32-msvc': 4.21.2
      '@rollup/rollup-win32-x64-msvc': 4.21.2
      fsevents: 2.3.3

  run-applescript@5.0.0:
    dependencies:
      execa: 5.1.1

  run-parallel@1.2.0:
    dependencies:
      queue-microtask: 1.2.3

  rxjs@7.8.1:
    dependencies:
      tslib: 2.7.0

  safe-array-concat@1.1.2:
    dependencies:
      call-bind: 1.0.7
      get-intrinsic: 1.2.4
      has-symbols: 1.0.3
      isarray: 2.0.5

  safe-buffer@5.1.2: {}

  safe-buffer@5.2.1: {}

  safe-regex-test@1.0.3:
    dependencies:
      call-bind: 1.0.7
      es-errors: 1.3.0
      is-regex: 1.1.4

  safe-regex2@3.1.0:
    dependencies:
      ret: 0.4.3

  safe-stable-stringify@2.5.0: {}

  safer-buffer@2.1.2: {}

  scheduler@0.23.2:
    dependencies:
      loose-envify: 1.4.0

  secure-json-parse@2.7.0: {}

  semver@5.5.0: {}

  semver@6.3.1: {}

  semver@7.6.3: {}

  set-blocking@2.0.0:
    optional: true

  set-cookie-parser@2.7.0: {}

  set-function-length@1.2.2:
    dependencies:
      define-data-property: 1.1.4
      es-errors: 1.3.0
      function-bind: 1.1.2
      get-intrinsic: 1.2.4
      gopd: 1.0.1
      has-property-descriptors: 1.0.2

  set-function-name@2.0.2:
    dependencies:
      define-data-property: 1.1.4
      es-errors: 1.3.0
      functions-have-names: 1.2.3
      has-property-descriptors: 1.0.2

  setprototypeof@1.2.0: {}

  sharp@0.33.5:
    dependencies:
      color: 4.2.3
      detect-libc: 2.0.3
      semver: 7.6.3
    optionalDependencies:
      '@img/sharp-darwin-arm64': 0.33.5
      '@img/sharp-darwin-x64': 0.33.5
      '@img/sharp-libvips-darwin-arm64': 1.0.4
      '@img/sharp-libvips-darwin-x64': 1.0.4
      '@img/sharp-libvips-linux-arm': 1.0.5
      '@img/sharp-libvips-linux-arm64': 1.0.4
      '@img/sharp-libvips-linux-s390x': 1.0.4
      '@img/sharp-libvips-linux-x64': 1.0.4
      '@img/sharp-libvips-linuxmusl-arm64': 1.0.4
      '@img/sharp-libvips-linuxmusl-x64': 1.0.4
      '@img/sharp-linux-arm': 0.33.5
      '@img/sharp-linux-arm64': 0.33.5
      '@img/sharp-linux-s390x': 0.33.5
      '@img/sharp-linux-x64': 0.33.5
      '@img/sharp-linuxmusl-arm64': 0.33.5
      '@img/sharp-linuxmusl-x64': 0.33.5
      '@img/sharp-wasm32': 0.33.5
      '@img/sharp-win32-ia32': 0.33.5
      '@img/sharp-win32-x64': 0.33.5

  shebang-command@1.2.0:
    dependencies:
      shebang-regex: 1.0.0

  shebang-command@2.0.0:
    dependencies:
      shebang-regex: 3.0.0

  shebang-regex@1.0.0: {}

  shebang-regex@3.0.0: {}

  shell-quote@1.8.1: {}

  side-channel@1.0.6:
    dependencies:
      call-bind: 1.0.7
      es-errors: 1.3.0
      get-intrinsic: 1.2.4
      object-inspect: 1.13.2

  signal-exit@3.0.7: {}

  signal-exit@4.1.0: {}

  simple-concat@1.0.1: {}

  simple-get@4.0.1:
    dependencies:
      decompress-response: 6.0.0
      once: 1.4.0
      simple-concat: 1.0.1

  simple-swizzle@0.2.2:
    dependencies:
      is-arrayish: 0.3.2

  slash@3.0.0: {}

  smart-buffer@4.2.0:
    optional: true

  socks-proxy-agent@6.2.1:
    dependencies:
      agent-base: 6.0.2
      debug: 4.3.7
      socks: 2.8.3
    transitivePeerDependencies:
      - supports-color
    optional: true

  socks@2.8.3:
    dependencies:
      ip-address: 9.0.5
      smart-buffer: 4.2.0
    optional: true

  sonic-boom@4.1.0:
    dependencies:
      atomic-sleep: 1.0.0

  source-map-js@1.2.1: {}

  source-map-resolve@0.5.3:
    dependencies:
      atob: 2.1.2
      decode-uri-component: 0.2.2
      resolve-url: 0.2.1
      source-map-url: 0.4.1
      urix: 0.1.0

  source-map-support@0.5.21:
    dependencies:
      buffer-from: 1.1.2
      source-map: 0.6.1

  source-map-url@0.4.1: {}

  source-map@0.1.43:
    dependencies:
      amdefine: 1.0.1

  source-map@0.6.1: {}

  source-map@0.7.4: {}

  spawn-command@0.0.2: {}

  split2@4.2.0: {}

  sprintf-js@1.1.3:
    optional: true

  sqlite3@5.1.7:
    dependencies:
      bindings: 1.5.0
      node-addon-api: 7.1.1
      prebuild-install: 7.1.2
      tar: 6.2.1
    optionalDependencies:
      node-gyp: 8.4.1
    transitivePeerDependencies:
      - bluebird
      - supports-color

  sqlite@4.2.1: {}

  ssri@8.0.1:
    dependencies:
      minipass: 3.3.6
    optional: true

  stack-trace@1.0.0-pre2: {}

  statuses@2.0.1: {}

  stream-shift@1.0.3: {}

  string-width@4.2.3:
    dependencies:
      emoji-regex: 8.0.0
      is-fullwidth-code-point: 3.0.0
      strip-ansi: 6.0.1

  string-width@5.1.2:
    dependencies:
      eastasianwidth: 0.2.0
      emoji-regex: 9.2.2
      strip-ansi: 7.1.0

  string.prototype.matchall@4.0.11:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-abstract: 1.23.3
      es-errors: 1.3.0
      es-object-atoms: 1.0.0
      get-intrinsic: 1.2.4
      gopd: 1.0.1
      has-symbols: 1.0.3
      internal-slot: 1.0.7
      regexp.prototype.flags: 1.5.2
      set-function-name: 2.0.2
      side-channel: 1.0.6

  string.prototype.repeat@1.0.0:
    dependencies:
      define-properties: 1.2.1
      es-abstract: 1.23.3

  string.prototype.trim@1.2.9:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-abstract: 1.23.3
      es-object-atoms: 1.0.0

  string.prototype.trimend@1.0.8:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-object-atoms: 1.0.0

  string.prototype.trimstart@1.0.8:
    dependencies:
      call-bind: 1.0.7
      define-properties: 1.2.1
      es-object-atoms: 1.0.0

  string_decoder@1.1.1:
    dependencies:
      safe-buffer: 5.1.2

  string_decoder@1.3.0:
    dependencies:
      safe-buffer: 5.2.1

  strip-ansi@6.0.1:
    dependencies:
      ansi-regex: 5.0.1

  strip-ansi@7.1.0:
    dependencies:
      ansi-regex: 6.1.0

  strip-eof@1.0.0: {}

  strip-final-newline@2.0.0: {}

  strip-final-newline@3.0.0: {}

  strip-json-comments@2.0.1: {}

  strip-json-comments@3.1.1: {}

  sucrase@3.35.0:
    dependencies:
      '@jridgewell/gen-mapping': 0.3.5
      commander: 4.1.1
      glob: 10.4.5
      lines-and-columns: 1.2.4
      mz: 2.7.0
      pirates: 4.0.6
      ts-interface-checker: 0.1.13

  supports-color@5.5.0:
    dependencies:
      has-flag: 3.0.0

  supports-color@7.2.0:
    dependencies:
      has-flag: 4.0.0

  supports-color@8.1.1:
    dependencies:
      has-flag: 4.0.0

  supports-preserve-symlinks-flag@1.0.0: {}

  tailwindcss@3.4.11:
    dependencies:
      '@alloc/quick-lru': 5.2.0
      arg: 5.0.2
      chokidar: 3.6.0
      didyoumean: 1.2.2
      dlv: 1.1.3
      fast-glob: 3.3.2
      glob-parent: 6.0.2
      is-glob: 4.0.3
      jiti: 1.21.6
      lilconfig: 2.1.0
      micromatch: 4.0.8
      normalize-path: 3.0.0
      object-hash: 3.0.0
      picocolors: 1.1.0
      postcss: 8.4.45
      postcss-import: 15.1.0(postcss@8.4.45)
      postcss-js: 4.0.1(postcss@8.4.45)
      postcss-load-config: 4.0.2(postcss@8.4.45)
      postcss-nested: 6.2.0(postcss@8.4.45)
      postcss-selector-parser: 6.1.2
      resolve: 1.22.8
      sucrase: 3.35.0
    transitivePeerDependencies:
      - ts-node

  tar-fs@2.1.1:
    dependencies:
      chownr: 1.1.4
      mkdirp-classic: 0.5.3
      pump: 3.0.2
      tar-stream: 2.2.0

  tar-stream@2.2.0:
    dependencies:
      bl: 4.1.0
      end-of-stream: 1.4.4
      fs-constants: 1.0.0
      inherits: 2.0.4
      readable-stream: 3.6.2

  tar@6.2.1:
    dependencies:
      chownr: 2.0.0
      fs-minipass: 2.1.0
      minipass: 5.0.0
      minizlib: 2.1.2
      mkdirp: 1.0.4
      yallist: 4.0.0

  testcafe-hammerhead@24.5.18:
    dependencies:
      acorn-hammerhead: 0.6.1
      asar: 2.1.0
      bowser: 1.6.0
      crypto-md5: 1.0.0
      css: 2.2.3
      debug: 4.3.1
      esotope-hammerhead: 0.6.1
      http-cache-semantics: 4.1.1
      iconv-lite: 0.5.1
      lodash: 4.17.21
      lru-cache: 2.6.3
      match-url-wildcard: 0.0.4
      merge-stream: 1.0.1
      mime: 1.4.1
      mustache: 2.3.2
      nanoid: 3.3.7
      os-family: 1.1.0
      parse5: 2.2.3
      pinkie: 2.0.4
      read-file-relative: 1.2.0
      semver: 5.5.0
      tough-cookie: 4.0.0
      tunnel-agent: 0.6.0
      webauth: 1.1.0
    transitivePeerDependencies:
      - supports-color

  text-table@0.2.0: {}

  thenify-all@1.6.0:
    dependencies:
      thenify: 3.3.1

  thenify@3.3.1:
    dependencies:
      any-promise: 1.3.0

  thread-stream@3.1.0:
    dependencies:
      real-require: 0.2.0

  through2@2.0.5:
    dependencies:
      readable-stream: 2.3.8
      xtend: 4.0.2

  titleize@3.0.0: {}

  tmp-promise@1.1.0:
    dependencies:
      bluebird: 3.7.2
      tmp: 0.1.0

  tmp@0.1.0:
    dependencies:
      rimraf: 2.7.1

  to-fast-properties@2.0.0: {}

  to-regex-range@5.0.1:
    dependencies:
      is-number: 7.0.0

  toad-cache@3.7.0: {}

  toidentifier@1.0.1: {}

  tough-cookie@4.0.0:
    dependencies:
      psl: 1.9.0
      punycode: 2.3.1
      universalify: 0.1.2

  tree-kill@1.2.2: {}

  ts-interface-checker@0.1.13: {}

  tslib@1.14.1: {}

  tslib@2.7.0: {}

  tsutils@3.21.0(typescript@5.6.2):
    dependencies:
      tslib: 1.14.1
      typescript: 5.6.2

  tsx@4.19.0:
    dependencies:
      esbuild: 0.23.1
      get-tsconfig: 4.8.0
    optionalDependencies:
      fsevents: 2.3.3

  tunnel-agent@0.6.0:
    dependencies:
      safe-buffer: 5.2.1

  type-check@0.4.0:
    dependencies:
      prelude-ls: 1.2.1

  type-fest@0.20.2: {}

  typed-array-buffer@1.0.2:
    dependencies:
      call-bind: 1.0.7
      es-errors: 1.3.0
      is-typed-array: 1.1.13

  typed-array-byte-length@1.0.1:
    dependencies:
      call-bind: 1.0.7
      for-each: 0.3.3
      gopd: 1.0.1
      has-proto: 1.0.3
      is-typed-array: 1.1.13

  typed-array-byte-offset@1.0.2:
    dependencies:
      available-typed-arrays: 1.0.7
      call-bind: 1.0.7
      for-each: 0.3.3
      gopd: 1.0.1
      has-proto: 1.0.3
      is-typed-array: 1.1.13

  typed-array-length@1.0.6:
    dependencies:
      call-bind: 1.0.7
      for-each: 0.3.3
      gopd: 1.0.1
      has-proto: 1.0.3
      is-typed-array: 1.1.13
      possible-typed-array-names: 1.0.0

  typescript@5.6.2: {}

  uglify-js@3.19.3: {}

  unbox-primitive@1.0.2:
    dependencies:
      call-bind: 1.0.7
      has-bigints: 1.0.2
      has-symbols: 1.0.3
      which-boxed-primitive: 1.0.2

  undici-types@6.19.8: {}

  unique-filename@1.1.1:
    dependencies:
      unique-slug: 2.0.2
    optional: true

  unique-slug@2.0.2:
    dependencies:
      imurmurhash: 0.1.4
    optional: true

  universalify@0.1.2: {}

  universalify@2.0.1: {}

  unplugin@1.14.1:
    dependencies:
      acorn: 8.12.1
      webpack-virtual-modules: 0.6.2

  untildify@4.0.0: {}

  update-browserslist-db@1.1.0(browserslist@4.23.3):
    dependencies:
      browserslist: 4.23.3
      escalade: 3.2.0
      picocolors: 1.1.0

  uri-js@4.4.1:
    dependencies:
      punycode: 2.3.1

  urix@0.1.0: {}

  utf-8-validate@6.0.4:
    dependencies:
      node-gyp-build: 4.8.2

  util-deprecate@1.0.2: {}

  uuid@8.3.2: {}

  uuid@9.0.1: {}

  vary@1.1.2: {}

  vite-plugin-static-copy@1.0.6(vite@5.4.4(@types/node@22.5.4)):
    dependencies:
      chokidar: 3.6.0
      fast-glob: 3.3.2
      fs-extra: 11.2.0
      picocolors: 1.1.0
      vite: 5.4.4(@types/node@22.5.4)

  vite-plugin-vsharp@1.8.1(vite@5.4.4(@types/node@22.5.4)):
    dependencies:
      chalk: 4.1.2
      glob: 7.2.3
      sharp: 0.33.5
      vite: 5.4.4(@types/node@22.5.4)

  vite@5.4.4(@types/node@22.5.4):
    dependencies:
      esbuild: 0.21.5
      postcss: 8.4.45
      rollup: 4.21.2
    optionalDependencies:
      '@types/node': 22.5.4
      fsevents: 2.3.3

  void-elements@3.1.0: {}

  webauth@1.1.0: {}

  webpack-virtual-modules@0.6.2: {}

  which-boxed-primitive@1.0.2:
    dependencies:
      is-bigint: 1.0.4
      is-boolean-object: 1.1.2
      is-number-object: 1.0.7
      is-string: 1.0.7
      is-symbol: 1.0.4

  which-builtin-type@1.1.4:
    dependencies:
      function.prototype.name: 1.1.6
      has-tostringtag: 1.0.2
      is-async-function: 2.0.0
      is-date-object: 1.0.5
      is-finalizationregistry: 1.0.2
      is-generator-function: 1.0.10
      is-regex: 1.1.4
      is-weakref: 1.0.2
      isarray: 2.0.5
      which-boxed-primitive: 1.0.2
      which-collection: 1.0.2
      which-typed-array: 1.1.15

  which-collection@1.0.2:
    dependencies:
      is-map: 2.0.3
      is-set: 2.0.3
      is-weakmap: 2.0.2
      is-weakset: 2.0.3

  which-typed-array@1.1.15:
    dependencies:
      available-typed-arrays: 1.0.7
      call-bind: 1.0.7
      for-each: 0.3.3
      gopd: 1.0.1
      has-tostringtag: 1.0.2

  which@1.3.1:
    dependencies:
      isexe: 2.0.0

  which@2.0.2:
    dependencies:
      isexe: 2.0.0

  wide-align@1.1.5:
    dependencies:
      string-width: 4.2.3
    optional: true

  wisp-server-node@1.1.4:
    dependencies:
      bufferutil: 4.0.8
      utf-8-validate: 6.0.4
      ws: 8.18.0(bufferutil@4.0.8)(utf-8-validate@6.0.4)

  word-wrap@1.2.5: {}

  wrap-ansi@7.0.0:
    dependencies:
      ansi-styles: 4.3.0
      string-width: 4.2.3
      strip-ansi: 6.0.1

  wrap-ansi@8.1.0:
    dependencies:
      ansi-styles: 6.2.1
      string-width: 5.1.2
      strip-ansi: 7.1.0

  wrappy@1.0.2: {}

  ws@8.18.0(bufferutil@4.0.8)(utf-8-validate@6.0.4):
    optionalDependencies:
      bufferutil: 4.0.8
      utf-8-validate: 6.0.4

  xtend@4.0.2: {}

  y18n@5.0.8: {}

  yallist@2.1.2: {}

  yallist@3.1.1: {}

  yallist@4.0.0: {}

  yaml@2.5.1: {}

  yargs-parser@21.1.1: {}

  yargs@17.7.2:
    dependencies:
      cliui: 8.0.1
      escalade: 3.2.0
      get-caller-file: 2.0.5
      require-directory: 2.1.1
      string-width: 4.2.3
      y18n: 5.0.8
      yargs-parser: 21.1.1

  yocto-queue@0.1.0: {}
