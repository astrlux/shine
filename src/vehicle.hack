// /**
// * CAR RENTAL API
// */

// // Generalized Vehicle Template
// interface Vehicle {
//     public function hasEmptyTank(): bool;
//     public function getSeating(): int;
//     public function getDailyCost(): int;
// }

// // Crossover rental option
// class Crossover implements Vehicle {
//     private bool $emptyTank;
//     private int $seatingCapacity;
//     private int $costPerDay; // $40-$140
//     public function __construct(bool $et=false, int $sc=2, int $cpd=40) {
//         $this->emptyTank = $et;
//         $this->seatingCapacity = $sc;
//         $this->costPerDay = $cpd;
//     }

//     public function hasEmptyTank(): bool {
//         return $this->emptyTank;
//     }

//     public function getSeating(): int {
//         return $this->seatingCapacity;
//     }

//     public function getDailyCost(): int {
//         return $this->costPerDay;
//     }
// }

// // SUV Rental Option
// class SUV implements Vehicle {
//     enum DriveMode: string {
//         true: "4WD";
//         false: "2WD"; 
//     }
//     private bool $emptyTank;
//     private int $seatingCapacity;
//     private int $costPerDay;
//     private bool $fourWheelDrive;
//     private int $extraTanks;
//     public function __construct(bool $et, int $sc, int $cpd, bool $fwd) {
//         $this->emptyTank = $et;
//         $this->seatingCapacity = $sc;
//         $this->costPerDay = $cpd;
//         $this->fourWheelDrive = $fwd;
//         $this->extraTanks = 7;
//     }

//     public function hasEmptyTank() : bool {
//         print("Tank Condition: ".(string)$this->emptyTank);
//         return $this->emptyTank;
//     }

//     public function getSeating() : int {
//         print("Seating: ".(string)$this->seatingCapacity);
//         return $this->seatingCapacity;
//     }

//     public function getDailyCost() : int {
//         print("Daily Rental Price: ".(string)$this->costPerDay);
//         return $this->costPerDay;
//     }

//     public function toggleFWD() : void {
//         $curMode = $this->fourWheelDrive;
//         print("Switching from ".DriveMode::$curMode." to ");
//         $this->fourWheelDrive == true ? false : true;
//         print(DriveMode::$this->fourWheelDrive);
//     }

//     public function fillTank(): void {
//         $this->emptyTank = false;
//     }

//     public function useAuxTanks(int $amount) : void {
//         if ($amount >= $this->extraTanks) {
//             $this->emptyTank = true;
//         } else {
//             $this->extraTanks -= $amount;
//         }
//     } 
// }

