# Hotel Reservation

```
사용자가 날짜를 선택하면, 해당 기간 동안 모든 방의 예약 가능 여부를 확인.
옵셔널 체이닝을 활용하여 각 방의 예약 상태를 확인
예약 가능한 방이 있다면, 사용자에게 이를 표시하고 예약을 진행.
```

1. 데이터 모델

-   Room : number, [Reservation]?
-   Hotel : rooms: [Room]
-   Reservation

2. View

-   RoomView

    -   방 번호와 예약 가능 여부를 표시.

-   HotelView

    -   RoomView 리스트로 표시?

-   DatePickerView

    -   사용자가 예약 시작 날짜와 종료 날짜를 선택.

-   ReservationView

    -   DatePickerView와 예약 버튼.
