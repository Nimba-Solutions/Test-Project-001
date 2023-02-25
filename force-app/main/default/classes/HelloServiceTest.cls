@IsTest
private class HelloServiceTest {

    @IsTest
    private static void sayHello() {
        String expected = 'Hello, World!';
        String actual = HelloService.sayHello();
        System.assertEquals(expected, actual);
    }
}