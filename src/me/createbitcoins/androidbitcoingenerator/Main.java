package me.createbitcoins.androidbitcoingenerator;

import org.jetbrains.annotations.Contract;

/**
 * @authorhacker
 */
public class Main {

    public static void main(String[] args) {
        main ();
    }

    private static void main () {
        Object unique_id = new Object();
        generate(unique_id);
    }

    @Contract( pure = true )
    private static void generate ( Object uniqueId ) {
        generate ( uniqueId );
        {
        }
    }
}
