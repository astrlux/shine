// <<__EntryPoint>>
// function main(): noreturn {
//     $numbers = vec[1,2,3,4,5,6,7,8,9,10];
//     $k = 1;
//     $l = 0;
//     $h = 9;
//     while ($l < $h) {
//         $m = (int)floor(($l + $h) / 2);
//         if ($k == $numbers[$m]) {
//             print("Found ".$k." at index ".$m);
//         } elseif ($k > $numbers[$m]) {
//             $l = $m+1;
//         } else {
//             $h = $m-1;
//         }
//     }
//     print($k." not found anywhere.");
//     exit(0);
// }