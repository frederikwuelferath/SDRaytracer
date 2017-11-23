public class PrintTime {

    double start, end;

    PrintTime() {
    }

    void start() {
        start = System.currentTimeMillis();
    }

    double end() {
        end = System.currentTimeMillis();
        return end - start;
    }

}
