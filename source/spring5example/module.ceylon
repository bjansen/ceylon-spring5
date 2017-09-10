"Default documentation for module `spring5example`."

native ("jvm")
module spring5example "1.0.0" {
    value springVersion = "5.0.0.RC3";
    import maven:org.springframework:"spring-context" springVersion;
    import maven:org.springframework:"spring-beans" springVersion;
    import maven:org.springframework:"spring-core" springVersion;
}
