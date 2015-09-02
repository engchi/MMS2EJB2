/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mms2.dataloader.setup;

import javax.ejb.Remote;

/**
 *
 * @author GOHENGCHI
 */
@Remote
public interface LoadEmployeeDataBeanRemote {
    public void setUp();
}
