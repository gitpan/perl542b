# NOTE: Derived from lib/text/parsewor.pm.  Changes made here will be lost.
package Text::ParseWords;

sub shellwords {
    local(@lines) = @_;
    $lines[$#lines] =~ s/\s+$//;
    &quotewords('\s+', 0, @lines);
}

1;
