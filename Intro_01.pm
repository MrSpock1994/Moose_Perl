package Person;
 
use Moose;
 
has 'first_name' => (
    is  => 'rw',
    isa => 'Str',
);
 
has 'last_name' => (
    is  => 'rw',
    isa => 'Str',
);
 
no Moose;