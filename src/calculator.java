public class calculator {
    public int add(int a, int b) {
        return a+b;
    }
    public double add(double a, double b){
        return a+b;
    }
    public float add(float a, float b){
        return a+b;
    }

    public static void main(String[] args) {
        calculator cl = new calculator();
       int result1 = cl.add(4,2);
       double result2 = cl.add(4.0,5.0);
       float result3 = cl.add(5.0f,3.0f);
        System.out.println("Результат 1" + result1);
        System.out.println("Результат 2"+ result2);
        System.out.println("Результат 3"+ result3);
    }
}