/*Estas clase tiene la logistica para verificar un numero primo.
 * @version/ 4/24/2020
 * @autor MANUEL TURCIOS
 * 
 */
package Utilitario;

public class Resultado {

    private int n;

    public Resultado() {

        this.n = 0;
    }

    public Resultado(int n) {
        this.n = n;
    }

    public boolean EsPrimo(int n) {
        int a = 0, i;
        for (i = 1; i < (n + 1); i++) {
            if (n % i == 0) {
                a++;
            }
        }
        if (a != 2) {
            return false;
        } else {
            return true;
        }
    }

    /**
     * @return the n
     */
    public int getN() {
        return n;
    }

    /**
     * @param n the n to set
     */
    public void setN(int n) {
        this.n = n;
    }

    public String ANALIZADOR() {

        return Integer.toString(this.n);
    }
    public String ANALIZADOR1() {

        return Integer.toString(this.n);
    }
}
