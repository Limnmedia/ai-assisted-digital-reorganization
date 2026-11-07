$ErrorActionPreference = 'Stop'

$root = Split-Path -Parent $PSScriptRoot
$pages = @{
  'OVERVIEW.md' = 'overview.html'
  'METHOD.md' = 'method.html'
  'AI-ASSISTED-METHOD.md' = 'technical-method.html'
  'CASE-STUDY-01.md' = 'case-study.html'
  'TECHNICAL-CASE-STUDY.md' = 'technical-case-study.html'
  'SAFETY.md' = 'safety.html'
  'REFERENCES.md' = 'references.html'
  'CONTRIBUTING.md' = 'contributing.html'
  'DISCLOSURE.md' = 'disclosure.html'
}

function Convert-Links([string]$html) {
  $html -replace 'href="([A-Z0-9-]+)\.md"', 'href="$1.html"'
}

foreach ($entry in $pages.GetEnumerator()) {
  $source = $entry.Key
  $target = $entry.Value
  $markdown = Join-Path $root $source
  $body = (ConvertFrom-Markdown -Path $markdown).Html
  $body = Convert-Links $body
  $title = [IO.Path]::GetFileNameWithoutExtension($source) -replace '-', ' '
  $title = (Get-Culture).TextInfo.ToTitleCase($title.ToLower())
  $sourceLink = "https://github.com/Limnmedia/ai-assisted-digital-reorganization/blob/main/$source"

  $html = @"
<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>$title | AI-Assisted Digital Reorganization</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>
<header class="site-header"><a class="brand" href="index.html">AI-Assisted Digital Reorganization</a><nav aria-label="Main navigation"><a href="start-here.html">Start here</a><a href="method.html">The method</a><a href="case-study.html">Case study</a><a href="safety.html">Safety</a></nav></header>
<main class="reading-page document-page">
<p class="eyebrow">Readable HTML version</p>
<div class="document-body">
$body
</div>
<p class="source-note">This page is generated from <a href="$sourceLink">$source</a>, which remains the source of truth.</p>
</main>
<footer class="site-footer"><a href="index.html">← Home</a><a href="references.html">References</a></footer>
</body>
</html>
"@

  Set-Content -Path (Join-Path $PSScriptRoot $target) -Value $html -Encoding utf8
}

