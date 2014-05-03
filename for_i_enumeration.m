// For i loop
// For loop enumerating i times
//
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: E61C31A6-9B1E-484E-8CE9-9D7EDBE7C017
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
for (NSUInteger i = 0; i < [self.questions count]; i++) {
        GURUTaskQuestion *aQuestion = [self.questions objectAtIndex:i];

        CGRect frame = CGRectMake(self.frame.origin.x + (self.frame.size.width * i), self.frame.origin.y, self.frame.size.width, self.frame.size.height);
        GURUTaskQuestionView *questionView = [[GURUTaskQuestionView alloc] initWithFrame:frame question:aQuestion];
        [self addSubview:questionView];
    }