class Main inherits IO {
    name: String <- new String;
    age: String <- new String;
    main(): Object {
        {
            out_string("\nIngrese su nombre: ");
            name <- in_string();

            out_string("\nIngrese su edad: ");
            age <- in_string();

            out_string("\n\nPepe tendra ".concat(age).concat(" al graduarse"));

        }
    };

};