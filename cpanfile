# make sure the correct versions of the following modules
# are resolved upfront by "pre-requiring" them.
# XXX unlike the rest of this file, the order in this
# section and the blank line are important.
requires 'Mojolicious', '==7.33';
requires 'DateTime', '==1.28';
requires 'Mango', '>=1.29, <2.00'; # Must be above CH::Util
requires 'Authen::SCRAM', '<1.0';

requires 'Crypt::CBC', '==2.33';
requires 'Devel::Declare', '==0.006019';
requires 'IO::Socket::SSL', '>=1.981';
requires 'CH::Perl', '==0.31';
requires 'CH::MojoX::Plugin::Config', '==0.31';
requires 'CH::MojoX::Plugin::Exception', '==0.31';
requires 'Mojolicious::Plugin::MangoWrapper', '==0.32';
requires 'CH::Test', '==0.32';
requires 'JSON::XS', '==3.01';
requires 'File::Slurp', '==9999.19';
requires 'CH::Util', '==0.23';
requires 'Data::MessagePack::Stream', '==1.04';
requires 'Log::Log4perl', '==1.54';
requires 'Log::Log4perl::Appender::Fluent', '==0.04';

test_requires 'Test::MockModule', '==0.05';
