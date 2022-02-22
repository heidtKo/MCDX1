public class ConverterTempIS {
    // Fake converter
    public static Decimal FakeFahrenheitToCelsius(Decimal fh) {
        Decimal cs = (fh - 32) * 0.5;
        return cs.setScale(2);
    }
    
    // Takes a Fahrenheit temperature and returns the Celsius equivalent.
    public static Decimal FahrenheitToCelsius(Decimal fh) {
        Decimal cel = (fh - 32) * 5/9;
        return cel.setScale(2);
    }
}