# 생태 정보 서비스 API 개발

## 개발 프레임 워크
spring boot, jpa, jwt, juit4, h2

## 문제해결전략
### 관계도
<img src="https://user-images.githubusercontent.com/8326293/55810120-fe4cb880-5b21-11e9-903b-0278a318c0f0.png" width="90%">

### 1.생태관광정보 데이터 조회, 추가, 수정 API
* 수정으로 인한 변경된 관계(프로그램-지역, 프로그램-테마, 프로그램-키워드) 재정의시,
효율적인 수행을 위해서 중복된 키워드 목록은 처리 대상에서 제외함
* 관계 추가 대상이 되는 키워드는 추가 작업, 관계 삭제 대상이 되는 키워드는 삭제 작업 진행

2. 
