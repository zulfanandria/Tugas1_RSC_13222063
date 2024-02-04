// Item.cpp
#include "Item.hpp"
#include <iostream>

int Item::totalRevenue = 0;
int Item::totalItems = 0;

Item::Item() : stock(0), price(0), sold(0), serialNum(totalItems + 1) {
    totalItems++;
}

Item::Item(int initialStock, int initialPrice) : stock(initialStock), price(initialPrice), sold(0), serialNum(totalItems + 1) {
    totalItems++;
}

Item::~Item() {}

int Item::getSerialNum() const {
    return serialNum;
}

int Item::getSold() const {
    return sold;
}

int Item::getPrice() const {
    return price;
}

void Item::addStock(int addedStock) {
    if (addedStock > 0) {
        stock += addedStock;
    }
}

void Item::sell(int soldStock) {
    if (soldStock > 0) {
        if (soldStock <= stock) {
            sold += soldStock;
            stock -= soldStock;
            totalRevenue += (soldStock * price);
        } else {
            // Jika stok tidak cukup, maka terjual hanya sampai stok habis
            sold += stock;
            totalRevenue += (stock * price);
            stock = 0;
        }
    }
}

void Item::setPrice(int newPrice) {
    if (newPrice >= 0) {
        price = newPrice;
    }
}


int main() {

    int stokAwal;
    int harga; 

    std::cout << "Jumlah stok item : ";
    std::cin >> stokAwal;
    std::cout << "Harga item : ";
    std::cin >> harga;

    Item item1(stokAwal, harga);  // Stok awal dan Harga diinput pengguna program
    Item item2;          // Stok dan harga default (0)

    // Menampilkan informasi awal
    std::cout << "Item 1 - Serial Number: " << item1.getSerialNum() << ", Stock: " << item1.getSold() << ", Price: " << item1.getPrice() << std::endl;
    std::cout << "Item 2 - Serial Number: " << item2.getSerialNum() << ", Stock: " << item2.getSold() << ", Price: " << item2.getPrice() << std::endl;

    // Menambah stok dan menjual item
    int stokTambah;
    int jualItem1;
    int jualItem2;

    std::cout << "\nLalu stok ditambah dan item dijual" << std::endl;
    std::cout << "Jumlah stok yang ditambah : ";
    std::cin >> stokTambah;
    std::cout << "Jumlah item 1 yang dijual : ";
    std::cin >> jualItem1;   
    std::cout << "Jumlah item 2 yang dijual : ";
    std::cin >> jualItem2;   

    item1.addStock(stokTambah);
    item1.sell(jualItem1);
    item2.sell(jualItem2);

    // Menampilkan informasi setelah modifikasi
    std::cout << "Item 1 - Serial Number: " << item1.getSerialNum() << ", Stock: " << item1.getSold() << ", Price: " << item1.getPrice() << std::endl;
    std::cout << "Item 2 - Serial Number: " << item2.getSerialNum() << ", Stock: " << item2.getSold() << ", Price: " << item2.getPrice() << std::endl;

    // Menampilkan total revenue dan total items
    std::cout << "Total Revenue: " << Item::totalRevenue << std::endl;
    std::cout << "Total Items: " << Item::totalItems << std::endl;

    return 0;
}