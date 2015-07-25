package ua.anton.data;

import java.util.ArrayList;
import java.util.List;

/**
 * Created with IntelliJ IDEA.
 * User: anton
 * Date: 26.05.15
 * Time: 16:25
 * To change this template use File | Settings | File Templates.
 */
public class UserDatabase {

    static ArrayList userList = new ArrayList();

    public static void addUser(User user) {
        userList.add(user);
    }

    public static List getUsers(){
        return userList;
    }



}
