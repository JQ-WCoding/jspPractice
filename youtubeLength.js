// Number(document.querySelectorAll('.style-scope ytd-thumbnail-overlay-time-status-renderer')[1].children[1].innerText.split(':')[0] * 60)
// + Number(document.querySelectorAll('.style-scope ytd-thumbnail-overlay-time-status-renderer')[1].children[1].innerText.split(':')[1]);

let text = document.querySelectorAll('.style-scope ytd-thumbnail-overlay-time-status-renderer');
let total = 0;
// 총 시간 값 구하기
function totalTime(text) {
    for (let i = 0; i < text.length; i++) {
        // 총 시간 합을 초단위로 환산
        // Number를 사용하여 String형 문자를 정수형으로 변환 후 더하기
        total += Number(text[i].children[1].innerText.split(':')[0] * 60) + Number(text[i].children[1].innerText.split(':')[1]) ;
    }
}
// 시간 변환
function timeConverter(total) {
    console.log(total);
    let h = Math.floor(total / 3600);

    let m = Math.floor(total % 3600 / 60);

    let s = Math.floor(total % 3600 % 60);

    let hScreen = h + "시간, ";
    let mScreen = m + "분, ";
    let sScreen = s + "초";
    return hScreen + mScreen + sScreen;
}