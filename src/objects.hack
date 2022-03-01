/**
*Human
*/
// class Human {
//     private string $name;
//     private string $race;
//     private int $age;

//     public function __construct(string $name="Unnamed", string $race="Blank", int $age=0) {
//         $this->name = $name;
//         $this->race = $race;
//         $this->age = $age;
//     }

//     public function change_name(string $new_name): void {
//         $this->name = $new_name;
//     }

//     public function get_name(): string {
//         return $this->name;
//     }

//     public function get_age(): int {
//         return $this->age;
//     }

//     public function get_race(): string {
//         return $this->race;
//     }

//     public function increment_age(): void {
//         ++$this->age;
//     }
    
//     public function decrement_age(): void {
//         --$this->age;
//     }
// }

// function tellAttrs(Human $h): void {
//     print("Name: ".$h->get_name()."\n");
//     print("Race: ".$h->get_race()."\n");
//     print("Age: ".(string)$h->get_age()."\n\n");
// }

// <<__EntryPoint>>
// function main(): noreturn {
//     $person = new Human("Darkfoot", "American Indian", 35);
//     tellAttrs($person);
//     $person->increment_age();
//     tellAttrs($person);
//     $person->decrement_age();
//     tellAttrs($person);
//     tellAttrs(new Human());
//     exit(0);
// }
