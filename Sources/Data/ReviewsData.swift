
let reviews = Reviews(items: ReviewsData.review, count: ReviewsData.review.count)

struct ReviewsData {
    static let review = [
        //M
        Review(
            id: 1,
            text: "Кроссовки хорошие. Удобные. Как по мне сшиты.",
            photo_review: 1,
            created: "1 час назад",
            rating: 5,
            user: 1
        ),
        //W
        Review(
            id: 2,
            text: "Скользские ужасно.",
            photo_review: 2,
            created: "12 минут назад",
            rating: 3,
            user: 2
        ),
        //W
        Review(
            id: 3,
            text: "Прошла по снегу 30 метров, 5 раз упала. Спасибо мужу, поддерживал. Возврат, к сожалению.",
            photo_review: nil,
            created: "35 минут назад",
            rating: 4,
            user: 3
        ),
        //M
        Review(
            id: 4,
            text: "Отлично подошли под повседневную носку — работа, магазин, прогулка. Держат форму, не пахнут, при этом удивительно лёгкие. Я бы сказал, даже легче, чем ожидал, нога вообще не чувствует усталости. Ткань дышит, ноги после дня не мокрые и не «парятся». Шнурки, правда, могли бы быть крепче — начали пушиться после недели. Но в остальном — больше плюсов, чем минусов. Возьму вторую пару на запас, пока скидка есть.",
            photo_review: 2,
            created: "минуту назад",
            rating: 5,
            user: 4
        ),
        //M
        Review(
            id: 5,
            text: "Cкользковатые",
            photo_review: 4,
            created: "только что",
            rating: 5,
            user: 5
        ),
        //M
        Review(
            id: 5,
            text: "Ребёнок жалуется, что очень скользские.",
            photo_review: 4,
            created: "15 минут назад",
            rating: 1,
            user: 5
        ),
        //M
        Review(
            id: 5,
            text: "",
            photo_review: nil,
            created: "вчера в 12:39",
            rating: 2,
            user: 5
        ),
        //M
        Review(
            id: 5,
            text: "Скользские ужасно.",
            photo_review: 4,
            created: "12 минут назад",
            rating: 3,
            user: 5
        ),
        //W
        Review(
            id: 5,
            text: "Очень лёгкие и удобные. Подошли идеально на прогулки и фитнес!",
            photo_review: 5,
            created: "20 минут назад",
            rating: 5,
            user: 5
        ),
        //W
        Review(
            id: 5,
            text: "Потрясающие кроссовки — удобные, легкие, дышащие. Даже после долгих прогулок ноги не устают. Подошли идеально по размеру, и смотрятся очень стильно. Уже думаю заказать вторую пару.",
            photo_review: 4,
            created: "вчера в 12:00",
            rating: 5,
            user: 5
        ),
        //W
        Review(
            id: 5,
            text: "Красивая модель, но на деле разочаровали. После недели носки начала отходить подошва, а ткань порвалась у пальца. За такие деньги ожидала куда большего.",
            photo_review: 4,
            created: "10 минут назад",
            rating: 2,
            user: 5
        ),
        //M
        Review(
            id: 5,
            text: "Материалы качественные, нога в них 'дышит', не потеет. Удобны как для прогулок, так и для лёгких пробежек. Цвет немного маркий, но прост в уходе — протер, и как новые.",
            photo_review: 4,
            created: "35 минут назад",
            rating: 5,
            user: 5
        ),
        //D
        Review(
            id: 5,
            text: "Купили дочке — сначала была в восторге: яркие, с блёстками, лёгкие. Но уже через две недели ткань на носке начала рваться. Ребёнок, конечно, активно бегает и прыгает, но мы рассчитывали на большее. Цена далеко не самая низкая, а носить толком нечего. Попробуем заклеить, но это не выход. Сама модель удачная, подошва мягкая и нескользкая. Жаль, что не хватило прочности.",
            photo_review: 4,
            created: "только что",
            rating: 5,
            user: 5
        ),
        //Yn
        Review(
            id: 5,
            text: "Очень универсальные — я купила себе, потом взяла такие же мужу, теперь ищем детский размер. Все довольны, вся семья в одном стиле!",
            photo_review: 4,
            created: "только что",
            rating: 5,
            user: 5
        ),
        //W
        Review(
            id: 5,
            text: "Уже несколько месяцев почти не снимаю их. Подошли и к джинсам, и к спортивному костюму. Очень комфортные в машине, на прогулках и в торговом центре — универсальная вещь",
            photo_review: 4,
            created: "только что",
            rating: 5,
            user: 5
        ),
        //W
        Review(
            id: 5,
            text: "Купил для спортзала — и пожалел. Слишком мягкие, нога скользит при выпадах. Амортизации нет, пятка болит. Лучше бы добавили жесткости в подошву.",
            photo_review: 4,
            created: "1 минуту назад",
            rating: 5,
            user: 5
        ),
        //M
        Review(
            id: 5,
            text: "Кроссовки просто супер по дизайну — яркие, стильные, сразу притягивают взгляды. Но вот по комфорту… сложно. Нога 'плавает', особенно если долго ходить. Через час прогулки начали натирать большой палец, пришлось переклеивать пластырем. Очень жаль — хотела носить в поездке, но теперь сомневаюсь. Хотя, может, подойдут кому-то с узкой стопой. Сейчас лежат в шкафу, не знаю, что с ними делать. Цена у них была совсем не из бюджетных, кстати.",
            photo_review: 4,
            created: "1 час назад",
            rating: 5,
            user: 5
        ),
        //W
        Review(
            id: 5,
            text: "Сын доволен — бегает в них на уличной площадке, дома и даже в магазин в них ходить хочет. Единственный минус — не отстирываются следы от травы. Но удобство для него важнее.",
            photo_review: 4,
            created: "только что",
            rating: 5,
            user: 5
        ),
        //M
        Review(
            id: 5,
            text: "Люблю простую классику, и эти кроссовки — как раз то, что надо. Без лишних деталей, удобные, лёгкие. Как будто под мою ногу шили.",
            photo_review: 4,
            created: "3 часа назад",
            rating: 5,
            user: 5
        ),
        //M
        Review(
            id: 5,
            text: "Держат форму даже после стирки, не развалились. Честно, ожидал худшего — приятно удивлён. Советую для повседневной носки, особенно летом.",
            photo_review: 4,
            created: "только что",
            rating: 5,
            user: 5
        ),
        //M
        Review(
            id: 5,
            text: "Уже несколько месяцев почти не снимаю их. Подошли и к джинсам, и к спортивному костюму. Очень комфортные в машине, на прогулках и в торговом центре — универсальная вещь!",
            photo_review: 4,
            created: "только что",
            rating: 5,
            user: 5
        ),
        //m
        Review(
            id: 5,
            text: "На вид яркие и веселые, но оказались довольно тяжеловаты. Ребёнок быстро устаёт на прогулке. Возможно, подойдут детям постарше или крепче.",
            photo_review: 4,
            created: "вчера в 17:40",
            rating: 5,
            user: 5
        ),
    ]

    static let user = [
        User(
            id: 1,
            first_name: "Иван",
            last_name: "Петров",
            avatar_url: "https://cdn1.flamp.ru/2371df6e47dc1201deeb6f235a32a54f.jpg"
        ),
        User(
            id: 2,
            first_name: "Екатерина",
            last_name: "Иванова",
            avatar_url: "https://i2.cdn.tf/u151755083/r455x502/94:qact97.jpg"
        ),
        User(
            id: 3,
            first_name: "Евгения",
            last_name: "Петрова",
            avatar_url: "https://i.pinimg.com/originals/95/9c/08/959c085a389c36e358afefb41b299527.jpg"
        ),

        User(
            id: 4,
            first_name: "Илья",
            last_name: "Петров",
            avatar_url: "https://img.freepik.com/premium-photo/face-handsome-man-portrait-against-gray-wall_251136-7950.jpg"
        ),

        User(
            id: 5,
            first_name: "Никита",
            last_name: "Иванов",
            avatar_url: "https://img.freepik.com/free-photo/portrait-male-model-wearing-reading-glasses_23-2148760664.jpg"
        ),

        User(
            id: 6,
            first_name: "Олег",
            last_name: "Николаев",
            avatar_url: "https://img.freepik.com/premium-photo/face-young-handsome-man_251136-17619.jpg"
        ),

        User(
            id: 7,
            first_name: "Никита",
            last_name: "Иванов",
            avatar_url: "https://i.pinimg.com/originals/66/72/45/6672454dcc76182253c7bb3707fdf3b1.jpg"
        ),
        //W
        User(
            id: 8,
            first_name: "Ольга",
            last_name: "Березина",
            avatar_url: "https://img.freepik.com/free-photo/portrait-young-red-haired-woman_273609-12062.jpg"
        ),
        //W
        User(
            id: 9,
            first_name: "Елена",
            last_name: "Бутко",
            avatar_url: "https://icdn.lenta.ru/images/2023/05/10/16/20230510165742557/square_320_5388c3482b57757af9d66f82ce8ab687.jpg"
        ),
        //W
        User(
            id: 10,
            first_name: "Игорь",
            last_name: "Куликов",
            avatar_url: "https://img.freepik.com/free-photo/portrait-cheerful-caucasian-man_53876-13440.jpg"
        ),
        //M
        User(
            id: 11,
            first_name: "Артём",
            last_name: "Лапшин",
            avatar_url: "https://img.freepik.com/free-photo/medium-shot-man-with-freckles_23-2149359573.jpg"
        ),
        //W
        User(
            id: 12,
            first_name: "Динара",
            last_name: "Сафарова",
            avatar_url: "https://i.pinimg.com/originals/66/72/45/6672454dcc76182253c7bb3707fdf3b1.jpg"
        ),
        //W
        User(
            id: 13,
            first_name: "Ксения",
            last_name: "Малюгина",
            avatar_url: "https://i.pinimg.com/originals/66/72/45/6672454dcc76182253c7bb3707fdf3b1.jpg"
        ),
        //W
        User(
            id: 14,
            first_name: "Виктория",
            last_name: "Ланская",
            avatar_url: "https://i.pinimg.com/originals/66/72/45/6672454dcc76182253c7bb3707fdf3b1.jpg"
        ),
        //W
        User(
            id: 15,
            first_name: "Дарья",
            last_name: "Кулиш",
            avatar_url: "https://stihi.ru/pics/2019/01/11/8873.jpg"
        ),
        //M
        User(
            id: 16,
            first_name: "Андрей",
            last_name: "Журавель",
            avatar_url: "https://img.freepik.com/premium-photo/man-portrait_21730-12763.jpg"
        ),
        //W
        User(
            id: 17,
            first_name: "Николай",
            last_name: "Верещагин",
            avatar_url: "https://img.freepik.com/free-photo/close-up-handsome-bearded-guy-with-long-hair_176420-20396.jpg"
        ),
        //M
        User(
            id: 18,
            first_name: "Михаил",
            last_name: "Астахов",
            avatar_url: "https://img.freepik.com/free-photo/portrait-employee-happy-be-back-work_23-2148727615.jpg"
        ),
        //M
        User(
            id: 19,
            first_name: "Владимир",
            last_name: "Корниенко",
            avatar_url: "https://img.freepik.com/free-photo/man-with-backpack-walks-through-streets-amsterdam_1321-1769.jpg"
        ),
        //M
        User(
            id: 20,
            first_name: "Павел",
            last_name: "Савицкий",
            avatar_url: "https://flirt.jofo.me/data/userfiles/97/images/2391058-1671946245_8-7fon-club-p-stremnie-parnei-11.jpg"
        ),
        //M
        User(
            id: 21,
            first_name: "Игорь",
            last_name: "Иванов",
            avatar_url: "https://i.pinimg.com/originals/14/20/a9/1420a9ba2eaa27e0a936309ab6776512.jpg"
        ),
        //M
        User(
            id: 22,
            first_name: "Владимир",
            last_name: "Кудин",
            avatar_url: "https://cdn1.flamp.ru/ba353e96ecf88ea633f4a3d2b10b59ca.jpg"
        ),
    ]

    let photos = [
        PhotoReview(
            id: 1,
            photo_review: [
                "https://ir-3.ozone.ru/s3/rp-photo-11/wc200/74a48577-5618-42d1-bc5a-15a5d94e5639.jpeg",
                "https://ir-3.ozone.ru/s3/rp-photo-11/wc200/5b096e82-2570-4e3f-88e6-66f4c3dcb168.jpeg",
                "https://ir-3.ozone.ru/s3/rp-photo-12/wc200/753bb8e6-bcc5-4d7e-b69e-adcd8cb014b9.jpeg",
                "https://ir-3.ozone.ru/s3/rp-photo-13/wc200/778aab5b-370c-4c95-9adf-df9268128cb3.jpeg"
            ]
        ),

        PhotoReview(
            id: 2,
            photo_review: [
                "https://ir-3.ozone.ru/s3/rp-photo-10/wc800/ab717719-82e5-40df-9a8a-c281960ae7c2.jpeg",
                "https://ir-3.ozone.ru/s3/rp-photo-10/wc200/47375607-e1b3-4756-9393-583d858fd206.jpeg",
                "https://ir-3.ozone.ru/s3/rp-photo-10/wc200/4b5f38fb-a170-431b-9def-18ac3250c513.jpeg"
            ]
        ),

        PhotoReview(
            id: 3,
            photo_review: [
                "https://ir-3.ozone.ru/s3/rp-photo-14/wc1600/0dab0e81-a6d6-44ef-b1a0-5d42f4ebed49.jpeg"
            ]
        ),

        PhotoReview(
            id: 4,
            photo_review: [
                "https://ir-3.ozone.ru/s3/rp-photo-11/wc1600/0348570c-ca62-4956-9b6b-d88709485a35.jpeg",
                "https://ir-3.ozone.ru/s3/rp-photo-15/wc1600/560aa063-28d5-4bdf-913f-0b8c8fa70c80.jpeg"
            ]
        ),

        PhotoReview(
            id: 5,
            photo_review: [
                "https://ir-3.ozone.ru/s3/rp-photo-10/wc800/ab717719-82e5-40df-9a8a-c281960ae7c2.jpeg",
                "https://ir-3.ozone.ru/s3/rp-photo-10/wc200/47375607-e1b3-4756-9393-583d858fd206.jpeg"
            ]
        ),

        PhotoReview(
            id: 6,
            photo_review: [
                "https://ir-3.ozone.ru/s3/rp-photo-11/wc1600/97dd8309-6d46-4bbe-9181-52dfe22d1250.jpeg",
                "https://ir-3.ozone.ru/s3/rp-photo-15/wc1600/42c814f5-b07c-46e9-a1a7-2fb9bc6942a6.jpeg"
            ]
        ),

        PhotoReview(
            id: 7,
            photo_review: [
                "https://ir-3.ozone.ru/s3/rp-photo-10/wc200/47375607-e1b3-4756-9393-583d858fd206.jpeg"
            ]
        ),
    ]
}
