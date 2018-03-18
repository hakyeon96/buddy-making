class TestController < ApplicationController
    def likelion
        
    end

    def university
        @university1 = "하버드대학교"
        @university2 = "예일대학교"
        @university3 = "MIT대학교"
    end
    
    def restaurant
        @restaurant = ["치즈밥있슈","요수정","황금성","마포불백",
        "돈부리모노","원더풀","엠마오 돈까쓰","우정관 라면","곤자가 GS25",
        "봉구스 밥버거","이삭 토스트","청석골","강정이 기가막혀","내찜닭","파파이스","지지고","크레이지 브라운"]
        @today = @restaurant.sample
    end
    
    def lotto
        @lotto = Array(1..45)
        @lottopick = @lotto.sample(7).sort
    end

    def subject
        @subject = ["경제학원론","미국문화특강","독일언어와문화",
        "영미법","미국역사와문화"]
        @Asubject = @subject.sample(2).sort
    end
end
