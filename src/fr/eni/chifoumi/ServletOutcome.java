package fr.eni.chifoumi;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Random;

@WebServlet("/ServletOutcome")
public class ServletOutcome extends HttpServlet {
    private final String[] CHOICES = {"chi", "fou", "mi"};

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String serverChoice = CHOICES[new Random().nextInt(3)];
        RequestDispatcher requestDispatcher = request.getRequestDispatcher("/outcome/outcome.jsp");
        String playerChoice = request.getParameter("chifoumi");
        request.setAttribute("serverChoice", serverChoice);
        request.setAttribute("playerChoice", playerChoice);
        String winOrLose;
        if (playerChoice.equals(serverChoice)) { winOrLose = "Égalité !"; }
        else if (
                playerChoice.equals("mi") && serverChoice.equals("fou") ||
                playerChoice.equals("fou") && serverChoice.equals("chi") ||
                playerChoice.equals("chi") && serverChoice.equals("mi")
        ) { winOrLose = "Victoire !"; }
        else { winOrLose = "Défaite !"; }
        request.setAttribute("outcome", winOrLose);
        requestDispatcher.forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }
}
