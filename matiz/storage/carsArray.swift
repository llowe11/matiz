import Foundation
import SwiftData


var carsArray: [carModel] = [
    carModel(brand: "Toyota",
             name: "Camry 70",
             date: "12.12.2023",
             mileAge: "15,000 km",
             carImg: "https://images.unsplash.com/photo-1621007947382-bb3c3994e3fb?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
             isFavorite: false,
             carprice: "28,000",
             cardescription: "Toyota Camry — это автомобиль, который всегда в тренде! Надёжный, комфортный и идеально подходящий для ежедневных поездок. Его просторный салон и мягкий ход превращают каждую поездку в удовольствие. Если вам нужен проверенный временем автомобиль, выбирайте Camry!"),
    carModel(brand: "Honda",
             name: "Civic 2022",
             date: "05.10.2022",
             mileAge: "18,500 km",
             carImg: "https://images.unsplash.com/photo-1631547891859-184677884115?q=80&w=2650&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
             isFavorite: false,
             carprice: "24,500",
             cardescription: "Honda Civic — выбор для тех, кто ищет стиль и экономичность. Этот автомобиль идеально подходит для городских дорог благодаря манёвренности и низкому расходу топлива. Динамичный дизайн и современные технологии делают его отличным компаньоном в любых поездках."),
    carModel(brand: "BMW",
             name: "",
             date: "01.08.2021",
             mileAge: "23,000 km",
             carImg: "https://images.unsplash.com/photo-1523983388277-336a66bf9bcd?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
             isFavorite: false,
             carprice: "55,000",
             cardescription: "BMW — это больше, чем просто машина, это философия вождения. Каждый элемент этого автомобиля создан для тех, кто ценит мощь, стиль и комфорт. Станьте частью мира премиального немецкого автопрома и почувствуйте настоящую свободу за рулём!"),
    carModel(brand: "Audi",
             name: "",
             date: "20.09.2020",
             mileAge: "30,000 km",
             carImg: "https://images.unsplash.com/photo-1520050206274-a1ae44613e6d?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
             isFavorite: false,
             carprice: "42,800",
             cardescription: "Audi — это синоним инноваций и элегантности. Этот автомобиль поражает своим изысканным дизайном и плавностью хода. Подходит как для деловых встреч, так и для дальних поездок с семьёй. Audi — ваш выбор для настоящего комфорта и безопасности."),
    carModel(brand: "Ford",
             name: "Mustang GT",
             date: "15.03.2024",
             mileAge: "8,200 km",
             carImg: "https://images.unsplash.com/photo-1600138336992-d9fcd4280aa5?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
             isFavorite: false,
             carprice: "45,900",
             cardescription: "Ford Mustang — легенда американского автопрома! Этот автомобиль идеально сочетает в себе мощь, харизму и классический дизайн. Mustang подойдёт тем, кто мечтает о спортивной динамике и хочет быть на виду. Почувствуйте рев двигателя и станьте королём дороги!"),
    carModel(brand: "Mercedes",
             name: "C-Class AMG",
             date: "10.02.2019",
             mileAge: "45,000 km",
             carImg: "https://images.unsplash.com/photo-1652549424460-7543e41ac077?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
             isFavorite: false,
             carprice: "60,300",
             cardescription: "Mercedes-Benz AMG — это машина, которая задаёт стандарты роскоши и производительности. Уникальный дизайн, мощный двигатель и максимальный комфорт делают этот автомобиль идеальным выбором для ценителей премиум-класса. Mercedes — это статус и стиль!"),
    carModel(brand: "Chevrolet",
             name: "Corvette Z06",
             date: "25.11.2023",
             mileAge: "5,700 km",
             carImg: "https://images.unsplash.com/photo-1672151574300-b32db79a42db?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
             isFavorite: false,
             carprice: "15,400",
             cardescription: "Chevrolet Corvette — мечта, которая стала реальностью. Этот спортивный автомобиль создан для тех, кто любит скорость и готов наслаждаться каждым мгновением за рулём. Лёгкий, мощный и невероятно красивый — Corvette подарит вам незабываемые эмоции!"),
    carModel(brand: "Nissan",
             name: "Skyline GT-R",
             date: "22.04.2020",
             mileAge: "27,000 km",
             carImg: "https://images.unsplash.com/photo-1655211068611-f495207659c2?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
             isFavorite: false,
             carprice: "70,200",
             cardescription: "Nissan Skyline — автомобиль для настоящих фанатов скорости и технологий. Его динамика и управляемость сделали его легендой на дорогах. Skyline — это ваш путь к адреналину и драйву!"),
    carModel(brand: "Lexus",
             name: "LC 500",
             date: "30.06.2023",
             mileAge: "9,300 km",
             carImg: "https://images.unsplash.com/photo-1577496549804-8b05f1f67338?q=80&w=2670&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
             isFavorite: false,
             carprice: "51,700",
             cardescription: "Lexus — это сочетание элегантности и высоких технологий. Этот автомобиль подчеркнёт ваш статус и подарит вам комфорт на самом высоком уровне. Каждый элемент Lexus создан, чтобы вы наслаждались каждой секундой в пути.")
]
