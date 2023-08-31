/**
 *
 */
function check_ok() {
    if (document.frm.jumin_1.value.length != 6) {
        alert("주민번호 6글자이어야  합니다.");
        frm.jumin_1.focus();
        return false;
    } else if (document.frm.jumin_2.value.length != 7) {
        alert("주민번호 7글자이어야 합니다.");
        frm.jumin_2.focus();
        return false;
    } else if (document.frm_id.value.length < 4) {
        alert("아이디는 4글자 이상이여야합니다.");
        frm.id.focus();
        return false;
    } else
        //비밀번호 확인결과가 같은지 체크
    if (document.reg_frm_pwd.value != document.reg_frm.pwd_re.value) {
        alert("패스워드가 일치하지않습니다..");
        reg_frm.pwd_re.focus();
        return false;
    } else {
        return true;

    }
    ;
}