/**
 * Utility class for simple FSC helper operations.
 */
public with sharing class VRD2FSC {

    /**
     * Returns active status message.
     * @return String status text
     */
    public static String getStatusMessage() {
        return 'VRD2FSC class is active';
    }

    /**
     * Adds two numbers.
     * @param firstValue First number
     * @param secondValue Second number
     * @return Integer sum of both values
     */
    public static Integer addNumbers(Integer firstValue, Integer secondValue) {
        return firstValue + secondValue;
    }
}