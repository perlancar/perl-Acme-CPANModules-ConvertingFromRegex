package Acme::CPANModules::ConvertingFromRegex;

# DATE
# VERSION

our $LIST = {
    summary => 'Convert a regular expression to various stuffs',
    tags => ['task'],
    entries => [
        {module=>'PPIx::Regexp', summary=>'To a PPI object'},
        {module=>'Regexp::Stringify', summary=>'To Perl string representation'},
    ],
};

1;
# ABSTRACT:

=head1 prepend:SEE ALSO

L<Acme::CPANModules::ConvertingToRegex>
