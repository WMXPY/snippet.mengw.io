public static String encodeBase64(String input) {
    return Base64.getEncoder().encodeToString(input.getBytes());
}