// trait Instrument {
//     private string $sound = "generic";
//     public function print_sound(): void {
//         print("Sound: ".$this->sound);
//     }
//     public abstract function getNumKeys(): int;
// }

// trait Saxophone {
//     use Instrument;
//     private int $numKeys;
//     public function getNumKeys(): int {
//         return $this->numKeys;
//     }
//     <<__Override>> # Override's Instrument Trait
//     public function print_sound(): void {
//         print("Sounds like jazz\n");
//     }
// }

// class Dog {
//     use Saxophone;
//     private string $name = "Fido";
//     public function __construct(string $n) {
//         $this->name = $n;
//         $this->numKeys = 14;
//     }
//     public function sayName(): void {
//         print("My name is ".$this->name."\n");
//     }
// }

// <<__EntryPoint>>
// function main(): noreturn {
//     $dog = new Dog("Fido");
//     $dog->sayName();
//     $dog->print_sound();
//     exit(0);
// }