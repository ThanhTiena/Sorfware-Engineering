/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package transferModels;

/**
 *
 * @author Admin
 */
public class DoctorTranfer {

    public String fullName;
    public String dob;
    public String gender;
    public long phone;
    public String address;
    public String speciality;
    public String picture;
    public DoctorTranfer() {
    }

    public String toString() {
        String str = "";
        str += fullName + " ";
        str += dob + " ";
        str += gender + " ";
        str += phone + " ";
        str += address + " ";
        str += speciality;
        return str;
    }
}
