package mms2.dataloader.setup;

import java.util.Collection;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.EntityNotFoundException;
import javax.persistence.NonUniqueResultException;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import mms2.administration.entity.DepartmentEntity;
import mms2.administration.entity.ShoppingMallEntity;

/**
 *
 * @author GOHENGCHI
 */
@Stateless
public class LoadEmployeeDataBean implements LoadEmployeeDataBeanRemote {
    @PersistenceContext(unitName = "MMS2Server-ejbPU")
    private EntityManager em;
    private DepartmentEntity departmentEntity;
    private ShoppingMallEntity shoppingMallEntity;
    
    public LoadEmployeeDataBean () {
        
    }
    
    @Override
    public void setUp() {

        //Setup Organization Malls
        ShoppingMallEntity s1 = new ShoppingMallEntity();
        s1.create("Merlion Orchard", "Singapore", "2 Orchard Turn", "238801");
        em.persist(s1);
        em.flush();
        
        //Setup Organization Departments
        createDepartment("Advertising and Promotion", "Yes");
        associateMallDepartment("Merlion Orchard");
        
        createDepartment("Computer Services (IT)", "No");
        
        createDepartment("Facilities", "Yes");
        associateMallDepartment("Merlion Orchard");
        
        createDepartment("Finance", "No"); 
        
        createDepartment("Human Resource", "No");
        
        createDepartment("Leasing", "Yes");
        associateMallDepartment("Merlion Orchard");
        
        createDepartment("Security", "Yes");
        associateMallDepartment("Merlion Orchard");
        
        
    }
    
    //6.2 Search/Find by Module Code
    private ShoppingMallEntity findByMallName(String mallName) {
        ShoppingMallEntity m = new ShoppingMallEntity();
        try {
            Query q = em.createQuery("SELECT m FROM ShoppingMall " +
                        "AS m WHERE m.mallName=:mallName");
            q.setParameter("mallName", mallName);
            m = (ShoppingMallEntity)q.getSingleResult();
            
        } catch (EntityNotFoundException enfe) {
              System.out.println("\nEntity Not Found error: " + 
                      enfe.getMessage());
        } catch (NonUniqueResultException nure) {
               System.out.println("\nNon Unique Result error: " + 
                      nure.getMessage());           
        }
        return m;
    }
    
    public void createDepartment(String departmentName, String isMall) {
        departmentEntity = new DepartmentEntity();
        departmentEntity.create(departmentName, isMall);
        em.persist(departmentEntity);
    }
    
    public void associateMallDepartment(String mallName) {
        shoppingMallEntity = findByMallName(mallName);
        
        Collection<DepartmentEntity> departments = shoppingMallEntity.getDepartments();
        departments.add(departmentEntity);
        shoppingMallEntity.setDepartments(departments);
        
        em.merge(shoppingMallEntity);
        em.flush();
    }

}
