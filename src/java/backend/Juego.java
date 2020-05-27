/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package backend;

import java.util.ArrayList;

/**
 *
 * @author adrian
 */
public class Juego {
    private final static String palabras[] = {"Oaxaca","Chiapas","Veracruz","Sonora","Puebla"};
    private final static char letras[]={'a','b','c','d','e','f','g','h','i','j','k','l','m','n',
                                        'ñ','o','p','q','r','s','t','u','v','w','x','y','z'};
    
    
    public static String getPalabra(){
        return palabras[(int)(Math.random() * palabras.length)];
    }
    
    public static char[] getLetras(){
        return letras;
    }
    
}
