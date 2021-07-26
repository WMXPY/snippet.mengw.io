public static String decodeBase64(String input) {
    return new String(Base64.getDecoder().decode(input.getBytes()));
}