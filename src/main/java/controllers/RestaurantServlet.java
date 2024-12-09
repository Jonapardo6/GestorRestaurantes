package controllers;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import models.Restaurant;
import service.RestaurantService;
import service.RestaurantServiceImpl;

import java.io.IOException;
import java.util.List;

public class RestaurantServlet extends HttpServlet {
    private RestaurantService restaurantService = new RestaurantService() {
        @Override
        public void addRestaurant(Restaurant restaurant) {

        }

        @Override
        public List<Restaurant> getRestaurants() {
            return List.of();
        }
    };

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String address = request.getParameter("address");

        Restaurant restaurant = new Restaurant(name, address);
        restaurantService.addRestaurant(restaurant);

        response.sendRedirect("dashboard.jsp");
    }
}
