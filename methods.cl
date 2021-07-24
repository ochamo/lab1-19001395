class Main Inherits IO {
    main(): Object {
        {
            let temp : Int <- 0
            out_string("Ingrese una temperatura en Celsius: ");
            temp <- in_int();

            toFahrenheit(temp);
        }
    };

    toFahrenheit(x: Int): Int {
        {
            div:  <- x / 9/5;
            suma <- div + 32;
        }
    };

};