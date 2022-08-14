# [시스템]
## 1. 레벨 시스템
* ### 레벨 (1~99까지)
    - #### 스텟포인트 제공 (2포인트)
    - #### 스킬포인트 제공 (1포인트)
    - #### 체력 증가 (순수 체력치의 1%씩 증가)
    - #### 스태미나 증가 (순수 스태미나치의 1%씩 증가)
    - #### 경험치식: log((x ** (1 / 2)) + 1) ** 3) * x) * 10) + 10 + x ** 3
      | 레벨 | 요구 경험치 | 레벨 | 요구 경험치 | 레벨 | 요구 경험치 | 레벨 | 요구 경험치 | 레벨 | 요구 경험치 | 
      | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: | :---: |
      | 1레벨 | 14 | 2레벨 | 31 | 3레벨 | 67 | 4레벨 | 127 | 5레벨 | 215 |
      | 6레벨 | 339 | 7레벨 | 504 | 8레벨 | 715 | 9레벨 | 978 | 10레벨 | 1300 |
      | 11레벨 | 1685 | 12레벨 | 2139 | 13레벨 | 2670 | 14레벨 | 3281 | 15레벨 | 3980 |
      | 16레벨 | 4773 | 17레벨 | 5664 | 18레벨 | 6660 | 19레벨 | 7767 | 20레벨 | 8992 |
      | 21레벨 | 10338 | 22레벨 | 11814 | 23레벨 | 13424 | 24레벨 | 15175 | 25레벨 | 17073 |
      | 26레벨 | 19122 | 27레벨 | 21331 | 28레벨 | 23703 | 29레벨 | 26247 | 30레벨 | 28966 |
      | 31레벨 | 31868 | 32레벨 | 34957 | 33레벨 | 38241 | 34레벨 | 41725 | 35레벨 | 45416 |
      | 36레벨 | 49318 | 37레벨 | 53438 | 38레벨 | 57783 | 39레벨 | 62357 | 40레벨 | 67168 |
      | 41레벨 | 72220 | 42레벨 | 77520 | 43레벨 | 83074 | 44레벨 | 88888 | 45레벨 | 94968 |
      | 46레벨 | 101319 | 47레벨 | 107949 | 48레벨 | 114862 | 49레벨 | 122064 | 50레벨 | 129563 |
      | 51레벨 | 137363 | 52레벨 | 145471 | 53레벨 | 153893 | 54레벨 | 162634 | 55레벨 | 171701 |
      | 56레벨 | 181099 | 57레벨 | 190835 | 58레벨 | 200915 | 59레벨 | 211344 | 60레벨 | 222129 |
      | 61레벨 | 233275 | 62레벨 | 244789 | 63레벨 | 256676 | 64레벨 | 268942 | 65레벨 | 281595 |
      | 66레벨 | 294638 | 67레벨 | 308079 | 68레벨 | 321924 | 69레벨 | 336178 | 70레벨 | 350847 |
      | 71레벨 | 365938 | 72레벨 | 381456 | 73레벨 | 397407 | 74레벨 | 413798 | 75레벨 | 430634 |
      | 76레벨 | 447922 | 77레벨 | 465667 | 78레벨 | 483875 | 79레벨 | 502552 | 80레벨 | 521705 |
      | 81레벨 | 541339 | 82레벨 | 561460 | 83레벨 | 582075 | 84레벨 | 603189 | 85레벨 | 624808 |
      | 86레벨 | 646938 | 87레벨 | 669586 | 88레벨 | 692756 | 89레벨 | 716456 | 90레벨 | 740691 |
      | 91레벨 | 765468 | 92레벨 | 790791 | 93레벨 | 816668 | 94레벨 | 843104 | 95레벨 | 870105 |
      | 96레벨 | 897677 | 97레벨 | 925826 | 98레벨 | 954559 | 99레벨 | 983880 |

## 2. 상점 시스템
* ### 달러 (전투 및 퀘스트 보상으로 획득 가능)
* ### 상점 (도시에 존재)
    - #### 총포상 (무기 상점)
        + ##### 탄약 (2$)
        + ##### 권총
            + ##### USP (10$)
            + ##### Glock-19 (500$)
            + ##### M1911 (5000$)
            + ##### HK45 (20000$)
        + ##### 돌격소총
            + ##### M16A4 (500$)
            + ##### G36A3 (5000$)
            + ##### HK416 (20000$)
        + ##### 산탄총
            + ##### Winchester M1897 (500$)
            + ##### Remington 870 (5000$)
            + ##### Benelli M4 S90 Tectical (20000$)
        + ##### 저격소총
            + ##### M40 (500$)
            + ##### K14 (5000$)
            + ##### M82 (20000$)
        + ##### 공격용 소모품
            + ##### 수류탄 (100$) (사용시 공격력의 200% 데미지로 공격)
            + ##### 연막탄 (100$) (사용시 퇴각확률 1.5배 증가)
            + ##### 소이 수류탄 (200$) (사용시 공격력의 75% 데미지로 공격, 3턴동안 지속)
    - #### 약국 (소모품 상점)
        + ##### 회복용 소모품
            + ##### 붕대 (10$) (사용시 체력의 25% 만큼 회복)
            + ##### 진통제 (100$) (사용시 체력의 50% 만큼 회복)
            + ##### 의료키트 (500$) (사용시 체력의 75% 만큼 회복)
            + ##### 전투 자극제 (500$) (사용시 공격력과 명중률 1.25배 증가, 3턴동안 지속)

## 3. 직업 시스템
* ### 견습생 (기본직업)
* ### 스파이 (선택직업1)
* ### 소총수 (선택직업2)
* ### 돌격병 (선택직업3)
* ### 저격수 (선택직업4)

## 4. 전투 시스템
* ### 일반 공격 (직업별로 능력치 상이)
    - #### 정확도
        + #### ((플레이어의 정확도 % + 무기 정확도 %) / 2)
        + #### (몬스터의 정확도 %)
    - #### 플레이어의 선공확률
    - #### 상대에게 입히는 데미지 (power((본인의 데미지 - 상대의 방어력)) + 1)
    - #### 회피율
    - #### 탄창
* ### 스킬 공격
    - #### 견습생
        + ##### 더블파이어
    - #### 스파이
        + ##### 암살
    - #### 소총수
        + ##### 소총 난사
    - #### 돌격병
        + ##### 산탄총 연사
    - #### 저격수
* ### 아이템 사용
    - #### 공격 소모품 아이템 사용
    - #### 회복 소모품 아이템 사용
* ### 스캐너 사용 (상대의 정보 및 스텟 확인 가능) (`첫 임무` 퀘스트 완료 후 보상으로 지급받음)
* ### 퇴각하기 (기본 퇴각 확률 50% + power(회피율 / 2))

## 5. 스킬 시스템
* ### 스킬포인트 1당 스킬의 데미지 5%씩 증가
* ### 견습생
    - #### 더블파이어
        + ##### 최종 공격력의 100% 데미지로 최대 하나의 적에게 2회 연속 공격
* ### 스파이
    - #### 암살
* ### 소총수
    - #### 소총 난사
        + ##### 최종 공격력의 100% 데미지로 최대 하나의 적에게 5회 연속 공격
* ### 돌격병
    - #### 산탄총 연사
        + ##### 최종 공격력의 100% 데미지로 최대 둘의 적에게 2회 연속 공격
* ### 저격수

## 6. 장비 아이템 시스템
* ### 무기
    - #### 권총 (기본 무기 / 스파이 주무기)
    - #### 돌격소총 (소총수 주무기)
    - #### 산탄총 (돌격병 주무기)
    - #### 저격소총 (저격수 주무기)
* ### 부착물
    - #### 조준경 (정확도 증가)
    - #### 개머리판 (정확도 증가)
    - #### 탄창 (최대 탄창 증가)
    - #### 레이저포인트 (정확도 증가)
    - #### 보정기 (정확도 증가)
    - #### 소음기 (암살 성공 확률 (스파이 전용스킬) 증가)
* ### 방어구
    - #### 헬멧 (방어력 증가)
    - #### 방탄복 (방어력 증가)
    - #### 부츠 (방어력 증가 / 민첩성 증가)

## 7. 스텟 시스템
* ### 스텟포인트 1당 해당 수치의 1%씩 증가
* ### 캐릭터 스텟
    - #### 공격력 (캐릭터 공격력 * ((100 + 스텟 포인트) / 100) + 무기 공격력) (표기방식: 캐릭터  공격력 + 무기 공격력)
    - #### 방어력 (캐릭터 방어력 * ((100 + 스텟 포인트) / 100) + 방어구 방어력) (표기방식: 캐릭터 방어력 +  방어력)
    - #### 민첩성 (캐릭터 민첩성% + 스텟 포인트%)
    - #### 정확도 (((캐릭터 정확도 % + 무기 정확도 %) / 2) + 스텟 포인트 / 2)
    - #### 체력 (캐릭터 기본 체력 * 100 / (100 + 스텟 포인트)) (레벨 1업 당 캐릭터 기본 체력의 1% 만큼 체력 증가 (캐릭터 기본 체력 += 캐릭터 기본 체력 * 0.01))
    - #### 스태미나 (캐릭터 기본 스태미나 * 100 / (100 + 스텟 포인트)) (레벨 1업 당 캐릭터 기본 스태미나의 1% 만큼 스태미나 증가 (캐릭터 기본 스태미나 += 캐릭터 기본 스태미나 * 0.01))
    - #### 데미지 (공격력 * 공격력 보정치 %)
    - #### 회피율 ((캐릭터 민첩성% + 방어구 민첩성%) / 2)
    - #### 선공확률 (캐릭터 민첩성 %)
    - #### 퇴각확률 (기본 퇴각 확률 50% + power(회피율 / 2))

## 8. 몬스터 시스템
* ### 몬스터 종류
    - #### 훈련용 더미봇
    - #### 소형 외계 전투 트론
* ### 몬스터 기본 스텟
    - #### 데미지
    - #### 방어력
    - #### 회피율
    - #### 정확도
    - #### 드랍 테이블
        + ##### 달러
        + ##### 부품
        + ##### 경험치

## 9. 제작 시스템
* ### 부착물 제작
    - #### B등급 (75%보정치)
    - #### A등급 (100%보정치)
    - #### S등급 (125%보정치)
* ### 방어구 제작
    - #### B등급 (75%보정치)
    - #### A등급 (100%보정치)
    - #### S등급 (125%보정치)

## 10. 퀘스트 시스템
* ### 메인 퀘스트
    - #### 훈련 교관과의 첫 조우
    - #### 훈련용 더미봇 처치하기
    - #### 첫 임무
* ### 서브 퀘스트
    - #### 누락된 지원 물품

## 11. 마을 시스템
* ### 총포상
* ### 약국
* ### 부트캠프
* ### 제작공방
* ### 터미널
    - #### 에버뉴 공원

## 12. NPC 시스템
* ### 훈련교관 A
* ### 행정보급관

## 13. 게임 진행 순서
* ### 1. 메인화면
    - #### 게임시작
    - #### 불러오기
    - #### 게임종료
* ### 2. 캐릭터 생성 시작
    - #### 닉네임 설정
        + ##### 1~12 글자 영어
* ### 3. 프롤로그
    - #### 프롤로그 보기
    - #### 프롤로그 스킵
* ### 4. 게임 시작
* ### 5. 메인 퀘스트 진행 및 서브 퀘스트 진행

## 14. 아이템 시스템
* ### 아이템 종류
    - #### 장비 아이템
        + ##### 무기 아이템
        + ##### 방어구 아이템
        + ##### 부착물 아이템
    - #### 소비 아이템
        + ##### 공격 소모품 아이템
        + ##### 회복 소모품 아이템
        + ##### 탄약
    - #### 고유 아이템
        + ##### 스캐너
    - #### 기타 아이템
        + ##### 부품

# [콘텐츠]
## 1. 도감 콘텐츠
* #### 스캐너 사용시 도감 등록
* #### 도감 등록 시 상세 정보, 상세 스텟, 드랍 품목 제공
* #### 처치 횟수 제공

## 2. 펫 콘텐츠
* ### 밥풀이
    - #### 공격 보조
    - #### 추가 스텟 1% 제공
    - #### 추가 경험치 10% 제공
    - #### 10% 확률로 체력의 10% 회복 버프 제공

## 3. NPC 호감도 콘텐츠
* ### 호감
* ### 우호
* ### 신뢰

## 4. 업적 콘텐츠
* ### 보스 타임어택
* ### 특정 직업으로 게임 클리어