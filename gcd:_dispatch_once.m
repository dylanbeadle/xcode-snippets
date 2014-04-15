// gcd:_dispatch_once
// Execute code only once, such as for initializing a singleton.
//
// IDECodeSnippetCompletionPrefix: dispatch_once snippet
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 0D60D354-04DA-4DC0-B0DF-96FDF96D7036
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
static dispatch_once_t onceToken;
dispatch_once(&onceToken, ^{
    <#code to be executed once#>
});
