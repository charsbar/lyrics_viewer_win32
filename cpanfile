requires 'Mojolicious' => 0;
requires 'Win32::OLE' => 0;

on configure => sub {
  requires 'ExtUtils::MakeMaker::CPANfile' => 0;
};
