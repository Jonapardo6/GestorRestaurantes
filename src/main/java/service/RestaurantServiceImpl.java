package service;

import models.Restaurant;
import java.util.ArrayList;
import java.util.List;

public class RestaurantServiceImpl extends RestaurantService {
    private List<Restaurant> restaurants = new ArrayList<>();

    @Override
    public void addRestaurant (Restaurant restaurant) {
        restaurants.add(restaurant);
    }

    @Override
    public List<Restaurant> getRestaurants() {
        return restaurants;
    }
}
