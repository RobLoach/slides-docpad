---
webpack: true
---

# Load Reveal.js with the Webpack Script Loader.
require 'script!./vendor/headjs/dist/1.0.0/head.js'
require 'script!./vendor/reveal.js/js/reveal.js'

# Initialize and run Reveal with the given options.
Reveal.initialize
  dependencies: [
    {
    	src: 'vendor/reveal.js/plugin/highlight/highlight.js',
    	async: true,
    	callback: () =>
    		hljs.initHighlightingOnLoad()
    }
  ]
  controls: true
  progress: true
  history: true
