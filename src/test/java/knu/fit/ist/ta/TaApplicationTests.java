package knu.fit.ist.ta;

import knu.fit.ist.ta.lab2.Calculate;
import static org.junit.jupiter.api.Assertions.assertEquals;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class TaApplicationTests {
    

	@Test
	void contextLoads() {
	}
        
        @Test
        void test1(){
            assertEquals(Calculate.equation(1.0f), -0.09f, 0.01f);
            assertEquals(Calculate.equation(2.0f), -0.28f, 0.01f);
            assertEquals(Calculate.equation(3.0f), 0.19f, 0.01f);
        }
        
         @Test
         void test2(){
            assertEquals(Calculate.equation(10.0f), 0.009f, 0.001f);
            assertEquals(Calculate.equation(11.0f), 0.008f, 0.001f);
            assertEquals(Calculate.equation(12.0f), 0.006f, 0.001f);
        }
}

