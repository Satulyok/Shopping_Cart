package com.egs.backend.service;

import com.egs.backend.entity.Cart;
import com.egs.backend.entity.ProductInOrder;
import com.egs.backend.entity.User;

import java.util.Collection;

public interface CartService {
    Cart getCart(User user);

    void mergeLocalCart(Collection<ProductInOrder> productInOrders, User user);

    void delete(String itemId, User user);

    void checkout(User user);
}
