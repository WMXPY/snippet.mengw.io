public static String decodeBase64(String original) {
    var decoder = Base64.getDecoder();
    return new String(decoder.decode(original.getBytes()));
}