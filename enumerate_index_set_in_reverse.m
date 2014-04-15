// Enumerate Index Set In Reverse
// Enumerate through an index set in reverse order.
//
// IDECodeSnippetCompletionPrefix: 
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: AEBD9E2E-1F71-40F0-A79B-93A3A06C08ED
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
NSUInteger index = [<#indexSet#> lastIndex];
while (index != NSNotFound) {
    <#statements#>
    index = [<#indexSet#> indexLessThanIndex:index];
}
