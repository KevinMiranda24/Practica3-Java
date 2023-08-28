/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package kjmc.appweb.utils;

import jakarta.servlet.ServletException;
import java.io.IOException;

/**
 *
 * @author kevin
 */
public interface IAuthorize {
    
    void authorize() throws ServletException, IOException;
}
