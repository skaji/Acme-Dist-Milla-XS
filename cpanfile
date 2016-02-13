requires 'perl', '5.008005';

on configure => sub {
    requires 'parent';
};

on develop => sub {
    requires 'Test::More', '0.98';
};
