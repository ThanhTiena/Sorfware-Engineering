/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ServerReact;

import Database.DatabaseConnect;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Random;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Admin
 */
public class RegisterAccount extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            String username = request.getParameter("username");
            String password = request.getParameter("password");
            String fullName = request.getParameter("fname");
            String gender = request.getParameter("gender");
            String dob = request.getParameter("birth");
            String address = request.getParameter("address");
            String phone = request.getParameter("phoneNum");
            String email = request.getParameter("email");

            DatabaseConnect mydb = new DatabaseConnect();
            Connection con = mydb.getCon();
            Statement stmt = con.createStatement();

            String query = "SELECT Acc_username FROM accountmanagement";
            ResultSet rs = stmt.executeQuery(query);

            while (rs.next()) {
                String temp = rs.getString("Acc_username");
                if (temp.equals(username)) {
                    response.sendRedirect("fail.html");
                }
            }
            Random rn = new Random();
            int i = rn.nextInt(999);
            query = "SELECT Acc_ID FROM accountmanagement";
            rs = stmt.executeQuery(query);

            while (rs.next()) {
                String temp = rs.getString("Acc_ID");
                if (temp.equals("P_" + i)) {
                    response.sendRedirect("fail.html");
                }
            }

            query = "insert into accountmanagement (Acc_ID,Acc_username, Acc_password, Acc_email, Acc_phone, Acc_urlPicture)";
            query += " values( 'P_" + i + "','" + username + "','" + password + "','" + email + "','" + phone + "','" + "images/logo.png" + "')";
            stmt.execute(query);

            query = "insert into patient (P_ID,C_ID, Acc_ID,P_FullName, P_DOB,P_gender, P_InsuranceID,P_phone, P_address, P_member)";
            query += " values( " + i + "," + i + ",'P_" + i + "','" + fullName + "','" + dob + "','" + "male" + "','" + "None" + "','" + phone + "','" + address + "','N')";
            stmt.execute(query);

            query = "insert into healthstatus (Acc_ID,P_Weight, P_height,P_bloodpressure, P_bloodsugar,P_urinesugar, Allergy,BackgroundDisease,CheckupDate)";
            query += " values('P_" + i + "'," + 0 + "," + 0 + ",'0','0','0','0','0','2021-01-01')";
            stmt.execute(query);
            response.sendRedirect("success.html");
        } catch (SQLException ex) {
            Logger.getLogger(RegisterAccount.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
}
