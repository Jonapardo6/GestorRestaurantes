package service;

import models.Restaurant;

import java.util.List;

public abstract class RestaurantService {
    public abstract void addRestaurant(Restaurant restaurant);

    public abstract List<Restaurant> getRestaurants();
}
