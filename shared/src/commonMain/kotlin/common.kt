package lt.smworks.shared;

expect fun platformName(): String

fun createApplicationScreenMessage(): String {
    return "Hello world, from ${platformName()}"
}