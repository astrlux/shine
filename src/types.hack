function nameAndAge(string $name, ?int $age): void {
    print("Name ".$name);
    if (!($age is null)) print(" || Age ".$age);
    print("\n");
}

<<__EntryPoint>>
function main(): noreturn {
    nameAndAge("Roberto", 35);
    nameAndAge("Tyler", null);
    exit(0);
}