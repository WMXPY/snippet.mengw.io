public static String encodeBase64(String original) {
    var encoder = Base64.getEncoder();
    return encoder.encodeToString(original.getBytes());
}