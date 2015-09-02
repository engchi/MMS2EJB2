package mms2.administration.entity;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToMany;

/**
 *
 * @author GOHENGCHI
 */
@Entity(name="ShoppingMall")
public class ShoppingMallEntity implements Serializable {
    private static final long serialVersionUID = 1L;
    private String mallName;
    private String mallCountry;
    private String mallAddress;
    private String mallPostalCode;
       
    private Collection<DepartmentEntity> departments = 
            new ArrayList<DepartmentEntity>();
    
    @OneToMany(cascade={CascadeType.ALL})
    //Department Entity - 1 Mall to Many Department(s) (UNI)
    public Collection<DepartmentEntity> getDepartments() {
        return departments;
    }
    public void setDepartments(Collection<DepartmentEntity> departments) {
        this.departments = departments;
    } 
    
    public void create(String mallName, String mallCountry, 
            String mallAddress, String mallPostalCode) {
        this.setMallName(mallName);
        this.setMallCountry(mallCountry);
        this.setMallAddress(mallAddress);
        this.setMallPostalCode(mallPostalCode);
    }
    
    @Id
    public String getMallName() {
        return mallName;
    }

    public void setMallName(String mallName) {
        this.mallName = mallName;
    }
    
    public String getMallCountry() {
        return mallCountry;
    }

    public void setMallCountry(String mallCountry) {
        this.mallCountry = mallCountry;
    }
    
    public String getMallAddress() {
        return mallAddress;
    }

    public void setMallAddress(String mallAddress) {
        this.mallAddress = mallAddress;
    }
    
    public String getMallPostalCode() {
        return mallPostalCode;
    }

    public void setMallPostalCode(String mallPostalCode) {
        this.mallPostalCode = mallPostalCode;
    }
    
}
