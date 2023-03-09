<%--
  Created by IntelliJ IDEA.
  User: Namju
  Date: 2023-03-09
  Time: 오후 7:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <link rel="stylesheet" href="/resources/css/timetable.css">
    <title>김남주 시간표</title>
</head>
<body>
<h1>시간표 만들어 보기</h1>
<table>
    <caption>김남주 시간표</caption>
    <thead>
    <tr class="name">
        <th>시간</th>
        <th>월요일</th>
        <th>화요일</th>
        <th>수요일</th>
        <th>목요일</th>
        <th>금요일</th>
        <th>토요일</th>
        <th>일요일</th>
    </tr>
    </thead>
    <tr>
        <th>00:00~01:00</th>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
    <tr>
        <th>01:00~02:00</th>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
    <tr>
        <th>02:00~03:00</th>
        <th class="night" rowspan="5" colspan="7"> 취침</th>
    </tr>
    <tr>
        <th>03:00~04:00</th>
    </tr>
    <tr>
        <th>04:00~05:00</th>
    </tr>
    <tr>
        <th>05:00~06:00</th>
    </tr>
    <tr>
        <th>06:00~07:00</th>
    </tr>
    <tr>
        <th>07:00~08:00</th>
        <td colspan="7">기상 및 출근 준비</td>
    </tr>
    <tr>
        <th>08:00~09:00</th>
        <td colspan="7">통학</td>
    </tr>
    <tr>
        <th>09:00~10:00</th>
        <td>&nbsp</td>
        <td rowspan="2" class="class1">정보보호론</td>
        <td rowspan="2" class="class3">소프트웨어설계공학</td>
        <td rowspan="2" class="class4">공학설계입문</td>
        <td rowspan="2" class="class3">소프트웨어설계공학</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
    <tr>
        <th>10:00~11:00</th>
        <td rowspan="2" class="class2">클라우드시스템</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
    <tr>
        <th>11:00~12:00</th>
        <td rowspan="2" class="class4">공학설계입문</td>
        <td rowspan="2" class="class5">데이터베이스이론및실습</td>
        <td rowspan="2" class="class2">클라우드시스템</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
    <tr>
        <th>12:00~13:00</th>
        <td class="class7">운영체제</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
    <tr>
        <th>13:00~14:00</th>
        <td class="class1">정보보호론</td>
        <td rowspan="2" class="class5">데이터베이스이론및실습</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td rowspan="2" class="class6">동아리연계융복합캡스톤디자인Ⅰ</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
    <tr>
        <th>14:00~15:00</th>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td rowspan="2" class="class7">운영체제</td>
        <td>&nbsp</td>
        <td>&nbsp</td>

    </tr>
    <tr>
        <th>15:00~16:00</th>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
    <tr>
        <th>16:00~17:00</th>
        <td>&nbsp</td>
        <td class="class8">지도교수세미나Ⅲ-I</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
    <tr>
        <th>17:00~18:00</th>
        <td>&nbsp</td>
        <td rowspan="2" class="class9">랩세미나</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
    <tr>
        <th>18:00~19:00</th>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
    <tr>
        <th>19:00~20:00</th>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
    <tr>
        <th>20:00~21:00</th>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
    <tr>
        <th>21:00~22:00</th>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
    <tr>
        <th>22:00~23:00</th>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
    <tr>
        <th>23:00~24:00</th>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
        <td>&nbsp</td>
    </tr>
</table>
</body>
</html>
