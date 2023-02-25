public class HelloService {

    public static String sayHello() {
        return 'Hello, World!';
    }
    
    public static String sayHello(String name) {
        return String.format('Hello, {0}!', new List<String> { name });
    }
}