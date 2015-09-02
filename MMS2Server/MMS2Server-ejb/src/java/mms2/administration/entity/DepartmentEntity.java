package mms2.administration.entity;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.Id;

/**
 *
 * @author GOHENGCHI
 */
@Entity(name="Department")
public class DepartmentEntity implements Serializable {
    private static final long serialVersionUID = 1L;
    @Id
    private String departmentName;
    private String isMall;
    
    public void create(String departmentName, String isMall) {
        this.setDepartmentName(departmentName);
        this.setIsMall(isMall);
    }
    
    public String getDepartmentName() {
        return departmentName;
    }

    public void setDepartmentName(String departmentName) {
        this.departmentName = departmentName;
    }
    
    public String getIsMall() {
        return isMall;
    }

    public void setIsMall(String isMall) {
        this.isMall = isMall;
    }
}