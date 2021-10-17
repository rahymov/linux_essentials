#!/bin/bash

fruit="Peach"
quantity=10
echo "Fruit = $fruit, Quantity=$quantity"
unset fruit
unset quantity

echo "Fruit = $fruit, Quantity=$quantity"