# frozen_string_literal: true

class Engine
  VALID_CATEGORIES = ['Bug Risk', 'Clarity', 'Compatibility', 'Complexity', 'Duplication', 'Performance', 'Security',
                      'Style'].freeze
  CATEGORIES = {
    'deadcode' => ['Clarity'],
    'errcheck' => ['Bug Risk'],
    'gosimple' => ['Style'],
    'govet' => ['Bug Risk'],
    'ineffassign' => ['Clarity'],
    'staticcheck' => ['Bug Risk'],
    'structcheck' => ['Clarity'],
    'typecheck' => ['Bug Risk'],
    'unused' => ['Clarity'],
    'varcheck' => ['Clarity'],
    'asciicheck' => ['Clarity', 'Bug Risk'],
    'bidichk' => ['Bug Risk'],
    'bodyclose' => ['Performance', 'Bug Risk'],
    'containedctx' => ['Style'],
    'contextcheck' => ['Bug Risk'],
    'cyclop' => ['Complexity'],
    'decorder' => %w[Clarity Style],
    'depguard' => ['Style'],
    'dupl' => ['Duplication'],
    'dogsled' => ['Style'],
    'durationcheck' => ['Bug Risk'],
    'errchkjson' => ['Bug Risk'],
    'errname' => ['Style'],
    'errorlint' => ['Bug Risk'],
    'execinquery' => ['Security', 'Bug Risk'],
    'exhaustive' => ['Bug Risk'],
    'exhaustivestruct' => ['Style', 'Bug Risk'],
    'exportloopref' => ['Bug Risk'],
    'forbidigo' => ['Style'],
    'forcetypeassert' => ['Style', 'Bug Risk'],
    'funlen' => ['Complexity'],
    'gci' => %w[Compatibility Style],
    'gochecknoglobals' => ['Style'],
    'gochecknoinits' => ['Style'],
    'gocognit' => ['Complexity'],
    'goconst' => ['Style'],
    'gocritic' => ['Bug Risk', 'Performance', 'Style'],
    'gocyclo' => ['Complexity'],
    'godot' => ['Style'],
    'godox' => ['Style', 'Bug Risk'],
    'goerr113' => ['Style'],
    'gofmt' => ['Style'],
    'gofumpt' => ['Style'],
    'goheader' => ['Style'],
    'goimports' => ['Style'],
    'golint' => ['Style'],
    'gomnd' => %w[Style Clarity],
    'gomoddirectives' => ['Style'],
    'gomodguard' => %w[Style Compatibility],
    'goprintffuncname' => ['Style'],
    'gosec' => ['Security', 'Bug Risk'],
    'grouper' => ['Style'],
    'ifshort' => ['Style'],
    'importas' => ['Style'],
    'interfacer' => ['Style'],
    'ireturn' => ['Style'],
    'lll' => ['Style'],
    'maintidx' => %w[Style Complexity],
    'makezero' => ['Style', 'Bug Risk', 'Performance'],
    'maligned' => ['Performance'],
    'misspell' => ['Style'],
    'nakedret' => ['Style', 'Bug Risk'],
    'nestif' => %w[Style Clarity],
    'nilerr' => ['Bug Risk'],
    'nilnil' => ['Style', 'Bug Risk'],
    'nlreturn' => ['Style'],
    'noctx' => ['Performance', 'Bug Risk'],
    'nolintlint' => ['Style'],
    'paralleltest' => ['Style'],
    'prealloc' => ['Performance'],
    'predeclared' => %w[Style Clarity],
    'promlinter' => ['Style'],
    'revive' => ['Style'],
    'rowserrcheck' => ['Bug Risk'],
    'scopelint' => ['Bug Risk'],
    'sqlclosecheck' => ['Bug Risk', 'Performance'],
    'stylecheck' => ['Style'],
    'tagliatelle' => ['Style'],
    'tenv' => ['Style', 'Bug Risk'],
    'testpackage' => ['Style'],
    'thelper' => ['Style'],
    'tparallel' => ['Style'],
    'unconvert' => ['Style'],
    'unparam' => %w[Style Clarity],
    'varnamelen' => ['Style'],
    'wastedassign' => ['Style'],
    'whitespace' => ['Style'],
    'wrapcheck' => ['Style'],
    'wsl' => ['Style']
  }.freeze
end
