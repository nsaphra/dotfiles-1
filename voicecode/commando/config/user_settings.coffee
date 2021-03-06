# Here you can extend the default settings.
Settings.dragonVersion = 5
Settings.defaultBrowser = "Google Chrome"
Settings.dragonApplicationName = "Dragon"

Commands.addMisspellings 'chromie', ['crummy']
Commands.addMisspellings 'datsun', ['dotson']
Commands.addMisspellings 'laddie', ['latty', 'lottie']
Commands.addMisspellings 'selrang', ['cell rang', 'cellaring']
Commands.addMisspellings 'h top', ['each top', 'etch top', 'eight top',
  'eight stop']
Commands.addMisspellings 'ricky', ['ricci']
Commands.addMisspellings "swipe", ["swype"]
Commands.addMisspellings "page down", ["patient"]

Commands.changeName "loco", "laddie"
Commands.changeName "scrish", "scrump"
Commands.changeName "seltill", "selty"
Commands.changeName "questo", "questy"

Settings.extend "translations",
  "a session": "accession"
  "air b&b": "airbnb"
  "argus": "args"
  "breland": "Brielin"
  "bottomley": "bottomly"
  "ten x": "10X"
  # "arnie": "rna"
  "anti-": "anti"
  "multi-": "multi"
  "non-": "non"
  "pre-": "pre"
  "pseudo-": "pseudo"
  "re-": "re"
  "ass holes": "assholes"
  "ass hole": "asshole"
  "bay rum": "beyrem"
  "bio mart": "biomaRt"
  "bullion": "boolean"
  "by clustering": "biclustering"
  "by cluster": "bicluster"
  "calisto": "kallisto"
  "callisto": "kallisto"
  "coastal": "kallisto"
  "single and": "single-end"
  "single end": "single-end"
  "paired and": "paired-end"
  "paired end": "paired-end"
  # "coffee script": "coffeescript"
  "condo": "conda"
  "cracken": "kraken"
 # frequently misrecognized
  "debrown": " de Bruijn"
  "e-mail": "email"
  "fast a": "fasta"
  "fast q": "fastq"
  "fast cue": "fastq"
  "gopi": "gulp"
  "guitar": "tar"
  "hark 5": "h5"
  "hark five": "h5"
  "herald": "harold"
  "hdf five": "hdf5"
  "hdl five": "hdf5"
  "hdr five": "hdf5"
  "hds five": "hdf5"
  "intron's": "introns"
  "intron 's": "introns"
  "ice a form": "isoform"
  "i'd": "I'd"
  "i've": "I've"
  "jackal": "jekyll"
  "jeans": "genes"
  "jean": "gene"
  "jetter": "gitter"
  "kaymer": "kmer"
  "les": "less"
  "lottie": "laddie"
  "look see": "looksie"
  "lewis": "loess"
  "lois": "loess"
  "louis": "loess"
  "meta-": "meta"
  "noel": "null"
  "pam": "bam"
  "paced": "paste"
  "pool request": "pull request"
  "pointy": "point"
  "prichard": "pritchard"
  "pretend": "end"
  "pseudo- alignment": "pseudoalignment"
  "rose": "rows"
  "rapper": "wrapper"
  "reeds": "reads"
  "repose": "repos"
  "roe": "row"
  "ro": "row"
  "shells": "\\"
  "sq light three": "sqlite3"
  "sq light": "sqlite"
  "scripps": "scripts"
  "set up": "setup"
  "seraphim": "serafim"
  "white space": "whitespace"
  "winters": "linters"
  "winter": "linter"
  "whistle": "width"
  "zug": "souk"
  # biology specific
  "chip sequencing": "ChIP-Seq"
  "pack bio": "PacBio"
  "rna seek": "RNA-Seq"
  "arnie seek": "RNA-Seq"
  "boom": "voom"
  "de seek": "DESeq2"
  "dell seek to": "DESeq2"
  "dell seek": "DESeq2"
  "eb seek": "EBSeq"
  "bit seek": "BitSeq"
  "edge our": "edgeR"
  "etch seek": "edgeR"
  "edger": "edgeR"
  "transcriptome's": "transcriptomes"
  "g text": "GTEx"
  "q tl": "QTL"

Homonyms.values.push ["accession", "a session"]
Homonyms.values.push ["atom", "adam"]
Homonyms.values.push ["phil", "fill"]
Homonyms.values.push ["jupiter", "jupyter"]
Homonyms.values.push ["loess", "lowess"]
Homonyms.values.push ["mikey", "miqe"]
Homonyms.values.push ["poison", "Poisson"]
Homonyms.values.push ["pool", "pull"]
Homonyms.values.push ["pseudo", "sudo"]
Homonyms.values.push ["layer", "lair"]
Homonyms.values.push ["one", "won"]
Homonyms.values.push ["pears", "pairs"]
Homonyms.values.push ["some", "sum"]
Homonyms.values.push ["there", "they're", "their"]
Homonyms.values.push ["kate", "cate"]
Homonyms.values.push ["rows", "rose"]
Homonyms.values.push ["scab", "sccab"]
Homonyms.values.push ["linter", "winter"]
Homonyms.values.push ["with", "width"]
Homonyms.initialize()

Settings.extend "abbreviations",
  "archive": "arXiv"
  "at all": "et. al."
  "auxiliary": "aux"
  "biology": "bio"
  "bio archive": "bioRxiv"
  "bowtie": "bwt"
  "bullion": "bool"
  "boolean": "bool"
  "crisper": "CRISPR"
  "cufflinks": "cuff"
  "dimension": "dim"
  "dispersion": "disp"
  "effective": "eff"
  "emphasis": "emph"
  "ensemble": "ensembl"
  "express": "xprs"
  "expression": "exprs"
  "professor": "Prof."
  "phd": "PhD"
  'doctor': 'Dr.'
  "Company": "Co."
  "control": "ctrl"
  "kallisto": "kal"
  "knitter": "knitr"
  "index": "idx"
  "in example": "i.e."
  "jpeg": "jpg"
  "dictionary": "dict"
  "estimate": "est"
  'example given': 'e.g.'
  "experiment": "exp"
  "figure": "fig"
  "fraction": "frac"
  "infinite": "Inf"
  "linter": "lintr"
  "markdown": "md"
  'message': 'msg'
  "miscellaneous": "misc"
  "option": "opt"
  "package": "pkg"
  'password': 'passwd'
  "plot": "plt"
  "python": "py"
  "regular expression": "regex"
  "repeat": "rep"
  "return": "ret"
  "simulations": "sims"
  "simulation": "sim"
  "connection": "con"
  "current": "cur"
  "latex": "tex"
  "matrix": "mat"
  "national science foundation": "NSF"
  "national institute of health": "NIH"
  'numpy': 'np'
  "penn": "pen"
  "section": "sec"
  "sequence": "seq"
  "separator": "sep"
  "server": "srv"
  "snip": "snp"
  "substitute": "sub"
  'transcript import': 'tximport'
  "trademark": "(tm)"
  user: "usr"
  "exponent": "exp"
  "square root": "sqrt"
  "directories": "dirs"
  "volcano": "vol"
  # these help with R
  "absolute": "abs"
  "aesthetic": "aes"
  "correlation": "cor"
  "covariance": "cov"
  "diagonal": "diag"
  "empirical distribution": "ecdf"
  "geometry": "geom"
  "some": "sum"
  "statistic": "stat"
  "limit": "lim"
  "observed": "obs"
  "observation": "obs"
  "points": "pnts"
  "probability": "prob"
  "probabilities": "probs"

Settings.extend "shellCommands",
  "socks proxy": "ssh -D localhost:2020 "
  "trexargs": "xargs "
  "copy recursive": "cp -rf "
  'pseudo-': 'sudo '
  'pseudo': 'sudo '
  "said": "sed "
  "grep": "grep "
  "hawk": "awk "
  "make": "mkdir "
  "touch": "touch "
  "special sink": "rsync -ravh"
  "long": "ls -lh "
  "our sink": "rsync -rv "
  "see make": "cmake .."
  "shuffle": "shuf "
  "symbolic link": "ln -s "
  "tale": "tail "
  "tar": "tar -cvvf "
  "untar": "tar -xf "
  "usage": "du -sh "

Settings.extend "directories",
  "analysis": "~/analysis"
  "bears": "~/analysis/bears_analyses"
  "dev": "~/dev"
  "home": "~/"
  "kallisto": "~/dev/kallisto"
  "sleuth": "~/dev/sleuth/R"
  "sleuth paper": "~/analysis/sleuth_paper"
  "talks": "~/Dropbox/lmcb/kallisto"
  "teach": "~/teach/fa15"
  "voice": "~/voicecode/commando"

Settings.extend "websites",
  "amazon": "https://amazon.com"
  "atom": "https://atom.io/docs"
  "atom discuss": "https://discuss.atom.io/"
  "atom package": "https://atom.io/packages"
  "atom packages": "https://atom.io/packages"
  "bit bucket": "https://bitbucket.org/"
  "bears": "https://github.com/pachterlab/bears_analyses"
  "calendar": "https://calendar.google.com"
  "facebook": "https://facebook.com"
  "get": "https://github.com/"
  "kallisto": "https://github.com/pachterlab/kallisto"
  "patch": "https://github.com/pachterlab"
  "pimentel": "https://pimentel.github.io/"
  "read it": "https://www.reddit.com/"
  "scholar": "https://scholar.google.com/"
  "sleuth": "https://github.com/pachterlab/sleuth"
  # "solution": "https://github.com/berkeley-stat243/stat243-fall-2015-ps"
  # "teach": "https://github.com/berkeley-stat243/stat243-fall-2015"
  "trello": "https://trello.com/"
  "twitter": "https://twitter.com"
  "whether": "http://www.weather.com/weather/hourbyhour/l/94709:4:US"
  "yelp": "https://yelp.com"
  # VoiceCode specific
  "voicecode": "http://localhost:5000/"
  "commands": "http://localhost:5000/commands"
  "vocab": "http://localhost:5000/vocab"

Settings.extend "repetitionWords",
  thrice: 3

Settings.extend "codeSnippets",
  code: 'code'
  fun: "fun"
  lap: "lap"
  sap: "sap"

Settings.extend "vocabulary", [
  "bayes"
  "convolutional"
  "debrown"
  "devel"
  "docker"
  "empirical bayes"
  "heroku"
  "vimium"
  "webflow"
  "conda"
  "kadira"
  "kaymer" # to help with 'kmer'
  "kmer"
  "erythropoiesis"
  "flexymike"
  "frequentist"
  'geom'
  "glob"
  "gumroad"
  "localhost"
  "limma"
  "linter"
  "linux"
  "lodash"
  "loess"
  "lowess"
  "mart"
  "mup init"
  "mup deploy"
  "mup reconfig"
  "mup setup"
  "mup logs"
  "mup start"
  "mup stop"
  "mup restart"
  "neural network"
  "neural networks"
  "node"
  'numpy'
  'pachter'
  "piss"
  "paydoom"
  "payjeep"
  "pseudoalignment"
  'puente'
  "selty"
  "smartnav"
  'sim'
  "tar"
  "tmux"
  "transcriptome"
  "untar"
  'vectorization'
  'vectorize'
  "voom"
  'wald'
  "viglink"
  "emoji"
  "zotero"
  # combinations
  "champ thanks"
  "fold change"
  "nerb row"
  "row names"
  "smash cuff diff"
  "smash cuff quant"
  "smash dev tools"
  "smash debug once"
  "smash hi sat"
  "smash gg plot"
  "single cell"
]

Settings.extend "vocabularyAlternate",
  "pop shops": "popshops"
  "call D": "kaldi"
  "E numb": "enum"
  "h 5": "h5"
  "hark 5": "h5"
  "fast a": "fasta"
  "fast q": "fastq"
  "fast cue": "fastq"
  "a sink": "async"
  "stroojie": "stratogee"
  "node JS": "nodejs"
  "eq tl": "eqtl"
  "q tl": "qtl"

Settings.extend "applications",
  activity: "Activity Monitor"
  acrobat: "Adobe Acrobat Reader DC"
  disc: "Disk Utility"
  duck: "Cyberduck"
  "spread": "Microsoft Excel"
  keynote: "Keynote"
  "script editor": "Script Editor"
  "latex": "LaTeXiT"
  "private": "Private Internet Access"
  skim: "Skim"
  studio: "RStudio"
  transmission: "Transmission"
  video: "vlc"
  word: "Microsoft Word"
  zotero: "Zotero"

Settings.extend "commonSequences",
  "fox": ["zotero"]
  "tridal": ["hi", "hello", "hey"]
  "champ": ["hi", "hello", "hey"]
  "our pipes": ["head"]
  "our pipe": ["head"]
  "trough": ["head"]
  "pooch": ["val"]
  "pooch ling": ["val"]
  "quash": ["val"]
  "quash ling": ["val"]
