// newtype User = (string, int, string);

// function create_user_tuple(string $name, int $age, string $gender): User {
//     return tuple($name, $age, $gender);
// }

// <<__EntryPoint>>
// function main(): noreturn {
//     $user1=create_user_tuple("Alex", 19, "male");
//     $user2=create_user_tuple("Joey", 16, "male");
//     $user3=create_user_tuple("Kara", 15, "female");
//     $user4=create_user_tuple("Johnny", 14, "male");
//     $users = vec[$user1, $user2, $user3, $user4];
//     print("\n~NAME~\t  ~AGE~\t  ~GENDER~");
//     print("\n––––––––––––––––––––––––––––––\n");
//     foreach($users as $user) {
//         print($user[0]."\t| ".$user[1]."\t| ".$user[2]);
//         print("\n––––––––––––––––––––––––––––––\n");
//     }
//     exit(0);
// }