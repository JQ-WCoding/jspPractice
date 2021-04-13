// Number(document.querySelectorAll('.style-scope ytd-thumbnail-overlay-time-status-renderer')[1].children[1].innerText.split(':')[0] * 60)
// + Number(document.querySelectorAll('.style-scope ytd-thumbnail-overlay-time-status-renderer')[1].children[1].innerText.split(':')[1]);

let text = document.querySelectorAll('.style-scope ytd-thumbnail-overlay-time-status-renderer');
let total = 0;

function totalTime(text) {
    for (let i = 0; i < text.length; i++) {
        total += Number(text[i].children[1].innerText.split(':')[0] * 60) + Number(text[i].children[1].innerText.split(':')[1]) ;
    }
}

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