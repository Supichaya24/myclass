<!DOCTYPE html>
<html lang="th">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>ห้องเรียนออนไลน์</title>
</head>
<body>
    <header>
        <h1>ห้องเรียนออนไลน์</h1>
        <nav>
            <ul>
                <li><a href="#subjects">รายวิชา</a></li>
                <li><a href="#exercises">แบบฝึกหัด</a></li>
                <li><a href="#contact">ติดต่อ</a></li>
            </ul>
        </nav>
    </header>
    
    <main>
        <section id="subjects">
            <h2>รายวิชา</h2>
            <p>วิชาออแบบและวิทยาศาสตร์คำนวณ ม.1, ม.2, ม.3</p>
        </section>

        <section id="exercises">
            <h2>แบบฝึกหัด</h2>
            <button onclick="startExercise()">เริ่มแบบฝึกหัด</button>
            <div id="exerciseContainer"></div>
        </section>

        <section id="contact">
            <h2>ติดต่อ</h2>
            <p>สำหรับคำถามหรือข้อสงสัย ติดต่อที่: email@example.com</p>
        </section>
    </main>

    <footer>
        <p>© 2025 ห้องเรียนออนไลน์</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>
