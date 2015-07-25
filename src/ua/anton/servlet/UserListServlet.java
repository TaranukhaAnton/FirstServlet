package ua.anton.servlet;

import ua.anton.data.UserDatabase;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class UserListServlet extends HttpServlet {


    public void doGet(HttpServletRequest request,
                      HttpServletResponse response)
            throws ServletException, IOException {


        request.setAttribute("userList", UserDatabase.getUsers());

        String nextJSP = "/userList.jsp";
        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(nextJSP);
        dispatcher.forward(request, response);


    }

}
