--현재 접속 계정에 존재하는 테이블에 목록을 확인하는 작업
select * from tab;

show user

-- 테이블 삭제하는 작업
drop table RT_List;
drop table RV_List;

--테이블 생성
create table RT_List(
    RT_N number primary key,
    RT_name varchar2(50),
    RT_sort varchar2(10),
    RT_avg number default 0,
    RT_loc varchar2(50)
    );

--테이블 생성
create table RV_List(
    RT_name varchar2(50),
    RV_id varchar2(30),
    RV_gender varchar2(5),
    RV_age number(3),
    RV_star number(1),
    RV_review varchar2(4000)
    );
    
--레코드 삽입
--RT_List
insert into RT_List values(1, '수육칼국수 1호점', '한식', 0, '주례 3동');
insert into RT_List values(2, '수육칼국수 2호점', '한식', 0, '주례 3동');
insert into RT_List values(3, '파주닭칼국수 1호점', '한식', 0, '주례 3동');
insert into RT_List values(4, '주례껍데기 1호점', '한식', 0, '주례 3동');
insert into RT_List values(5, '버거킹 1호점', '양식', 0, '주례 3동');
insert into RT_List values(6, '순진한칼국수 1호점', '한식', 0, '사직동');
insert into RT_List values(7, '쌍둥이돼지국밥 1호점', '한식', 0, '사직동');
insert into RT_List values(8, '김기나원조장어구이 1호점', '한식', 0, '사직동');
insert into RT_List values(9, '이지요 2호점', '카페', 0, '사직동');
insert into RT_List values(10, '아웃닭 3호점', '양식', 0, '사직동');
insert into RT_List values(11, '무늬카레 1호점', '일식', 0, '화명동');
insert into RT_List values(12, '맷돌순두부 1호점', '한식', 0, '화명동');
insert into RT_List values(13, '장수꼬리곰탕 1호점', '한식', 0, '화명동');
insert into RT_List values(14, '징기스 1호점', '중식', 0, '화명동');
insert into RT_List values(15, '꽃바테 1호점', '카페', 0, '화명동');
insert into RT_List values(16, '에타리 1호점', '카페', 0, '부산대');
insert into RT_List values(17, '카츠안 1호점', '일식', 0, '부산대');
insert into RT_List values(18, '오공복이 1호점', '한식', 0, '부산대');
insert into RT_List values(19, '소풍경 1호점', '일식', 0, '부산대');
insert into RT_List values(20, '토비코 1호점', '기타', 0, '부산대');




--RV_List
insert into RV_List values('수육칼국수 1호점', 'IMyoung', '여', 20, 2, '2호점 보다 낫다');
insert into RV_List values('수육칼국수 1호점', 'JY', '여', 20, 3,  '낫 베드');
insert into RV_List values('수육칼국수 1호점', 'ZhiYing', '여', 20, 0, '왜 유명한지 모르겠다');


insert into RV_List values('수육칼국수 2호점', 'IMyoung', '여', 20, 1, '수육만 먹으로 가야하는 곳, 칼국수는 맛없음');
insert into RV_List values('수육칼국수 2호점', 'soo', '여', 20, 1, None);
insert into RV_List values('수육칼국수 2호점', '음식여행자', '남', 20, 4, '맛있어요.');

insert into RV_List values('파주닭칼국수 1호점', 'IMyoung', '여', 20, 4, '칼국수 찐맛집, 개인적으로 여름메뉴인 초계국수가 제일 맛있당');
insert into RV_List values('파주닭칼국수 1호점', 'bbo', '남', 30, 4, '비싸도 맛있게 먹었습니다.');
insert into RV_List values('파주닭칼국수 1호점', '홍' , '남' , 30, 5, '엄청 맛있습니다. 오래오래 장사해주세요.');

insert into RV_List values('주례껍데기 1호점', 'IMyoung', '여', 20, 5, '6시 이후에 가면 무조건 줄서야 한다.');
insert into RV_List values('주례껍데기 1호점', '강', '여', 20, 5, '매번 들릴 때 마다 후회없는집, 주례의 보물');
insert into RV_List values('주례껍데기 1호점', '잇걸', '여', 40, 4, '굿.');

insert into RV_List values('버거킹 1호점', 'IMyoung', '여', 20, 3,  '갈곳 없을 때 무난하게 가는 곳');
insert into RV_List values('버거킹 1호점', 'kim', '남', 30, 5,  '와퍼가 진리');
insert into RV_List values('버거킹 1호점', 'park', '남', 10, 4,  '롯데리아 컷 벗 알바가 불친절함');

insert into RV_List values('순진한칼국수 1호점', '자벌레', '남', 20,  4.5, '인생 칼국수집입니다~^^');
insert into RV_List values('순진한칼국수 1호점', '사슴벌레', '여', 40, 3.5, '맛은 있는데 양념이 조금 짰어요ㅜㅜ');
insert into RV_List values('순진한칼국수 1호점', '장구벌레', '남', 70, 5, '해마다 찾는 곳입니다..ㅎㅎ');

insert into RV_List values('쌍둥이돼지국밥 1호점', 'yoyoui54', '남', 30, 5, '국물이 얼큰하네예~');
insert into RV_List values('쌍둥이돼지국밥 1호점', 'totoyi54', '여', 20, 4, '맛있어요 ㅎ히힣');
insert into RV_List values('쌍둥이돼지국밥 1호점', 'rorora', '남', 10, 3, '엄마가 사줬는데 냄새가 좀 났어요');

insert into RV_List values('김기나원조장어구이 1호점', '데미안', '남', 30, 4.5, '장어탕 JMT');
insert into RV_List values('김기나원조장어구이 1호점', '햄릿', '여', 20, 3, '양념구이 맛나요~');
insert into RV_List values('김기나원조장어구이 1호점', '아버지가방에들어가신다', '여', 30, 5, '장어는 항상 옳다..');

insert into RV_List values('이지요 2호점', '대벌레', '남', 10, 5, '아메리카노가 맛있는 집');
insert into RV_List values('이지요 2호점', '콩벌레', '여', 30, 2, '원두가 너무 별로임..');
insert into RV_List values('이지요 2호점', '불나방', '남', 60, 4.5, '케이크가 맛있구려');

insert into RV_List values('아웃닭 3호점', '바오밥나무', '여', 30, 4, '치킨은 역시 아웃닭~');
insert into RV_List values('아웃닭 3호점', '잣나무', '여', 20, 4.5, '아.. 쩐다');
insert into RV_List values('아웃닭 3호점', '은행나무', '남', 20, 5, '크리스피가 이만큼 맛있는 집은 없을듯 ㅋㅋ');

insert into RV_List values('무늬카레 1호점', '먹짱', '여', 20, 4, '카레 맛은 좋았어요.');
insert into RV_List values('무늬카레 1호점', '끄봇', '남', 20, 3, '느끼한거 싫어하면 비추에요');
insert into RV_List values('무늬카레 1호점', '정환', '남', 20, 5, '주택을 개조했는지 협소하지만 아늑한 분위기라 더 좋았어요.');

insert into RV_List values('맷돌순두부 1호점', 'ㄹㄹ', '남', 30, 5, '한끼 든든하고 맛있게 먹을 수 있는곳');
insert into RV_List values('맷돌순두부 1호점', '세상밖한걸음', '남', 30, 4, '가격과 반찬이 알참');
insert into RV_List values('맷돌순두부 1호점', '둘리', '남', 10, 5, '순두부찌개');

insert into RV_List values('장수꼬리곰탕 1호점', '솔직 리뷰', '남', 30, 3, '어떤날은 맛있는데 맛없는 날도 있어요...');
insert into RV_List values('장수꼬리곰탕 1호점', 'son', '남', 40, 5, '곰탕 좋아하시는 분들은 다 맛있을듯 해요.');
insert into RV_List values('장수꼬리곰탕 1호점', '천하장사', '남', 30, 5, '맛있어요~~ 재방문 예정!');

insert into RV_List values('징기스 1호점', '.', '남', 20, 4, '가족들과 갔는데 연하고 맛있네요.');
insert into RV_List values('징기스 1호점', '정유진', '여', 20, 1, '맛은 있는데 양이 너무 적어졌어요 ㅜㅜ');
insert into RV_List values('징기스 1호점', '럭키', '여', 10, 4, '맛있어요.');

insert into RV_List values('꽃바테 1호점', '쩰리', '여', 20, 4, '로즈에이드 맛있었어요.');
insert into RV_List values('꽃바테 1호점', '경준', '남', 20, 5, '리뷰 평이 좋아서 방문했는데, 분위기도 좋네요~');
insert into RV_List values('꽃바테 1호점', 'J', '여', 20, 5, '기대 안하고 갔는데 정말 괜찮아서 재방문 꼭 하려구요~');

insert into RV_List values('에타리 1호점', '에그', '여', 20, 5, '에그타르트 맛집');
insert into RV_List values('에타리 1호점', 'ㅎㅅㅎ', '남', 20, 3, '커피맛은 별루...');
insert into RV_List values('에타리 1호점', 'Jee', '여', 30, 5, '에그타르트 먹으러 또 가야지~');

insert into RV_List values('카츠안 1호점', '네네', '여', 20, 4, '기대 안하고 갔는데 생각보다 괜춘');
insert into RV_List values('카츠안 1호점', '나루', '남', 10, 3, '가격이 좀 부담스러웠어요');
insert into RV_List values('카츠안 1호점', 'mjstar', '여', 10, 4, '순쫄 맛있어요!!');

insert into RV_List values('오공복이 1호점', '토비', '남', 20, 3, '한식인듯 한식아닌 한식같은맛');
insert into RV_List values('오공복이 1호점', 'coc', '남', 30, 3, '낫 밷');
insert into RV_List values('오공복이 1호점', 'lilly', '여', 20, 5, '분위기 정겨워요');

insert into RV_List values('소풍경 1호점', '연어', '남', 20, 3, '연어가 좀 비림..');
insert into RV_List values('소풍경 1호점', '김밥', '여', 10, 4, '연어김밥 맛있었어요.');
insert into RV_List values('소풍경 1호점', 'k', '남', 30, 4, '가격대비는 좀 아쉬운데 맛은 있음');

insert into RV_List values('토비코 1호점', '코코', '남', 20, 4, '한번쯤 다시 갈맛');
insert into RV_List values('토비코 1호점', '나루', '여', 20, 3, '돌판이 너무 뜨거워서 기름이 ...');
insert into RV_List values('토비코 1호점', 'tagin', '남', 20, 4, '괜찮았음');

commit;

--테이블 레코드 전체 확인하는 작업
select * from RT_List;

select * from RV_List;

-- 평균을 구하는 작업

select trunc(avg(RV_star), 1) from RV_List where RT_name = '수육칼국수 1호점';

update RT_List set RT_avg =  (
    select trunc(avg(RV_star), 1) from RV_List where RT_name = '수육칼국수 1호점')
    where RT_name = '수육칼국수 1호점';
    
 -- group by(그룹화할 항목), having(그룹 조건식)
-- select avg(평점) 
--- from 테이블명
-- group by(식당이름)
 
update RT_List set RT_avg = (
select trunc(avg(RV_Star), 1) 
from RV_List group by(RT_name)
);
 
 

    




