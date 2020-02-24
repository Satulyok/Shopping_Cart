package com.egs.backend.service;

import com.egs.backend.entity.ProductInOrder;
import com.egs.backend.entity.User;

public interface ProductInOrderService {
    void update(String itemId, Integer quantity, User user);
    ProductInOrder findOne(String itemId, User user);
}
