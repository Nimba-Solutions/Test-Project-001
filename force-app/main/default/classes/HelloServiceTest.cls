@IsTest
private class HelloServiceTest {

    @IsTest
    private static void sayHello() {
        String expected = 'Hello, World!';
        String actual = HelloService.sayHello();
        System.assertEquals(expected, actual);
    }
    
    @IsTest
    private static void sayHelloByName() {
        String expected = 'Hello, Metecho!';
        String actual = HelloService.sayHello('Metecho');
        System.assertEquals(expected, actual);
    }
    
    @IsTest
    private static void sayHelloByFirstAndLastName() {
        String expected = 'Hello, Axel Rose!';
        String actual = HelloService.sayHello('Axel', 'Rose');
        System.assertEquals(expected, actual);
    }
}