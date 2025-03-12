RunAs Set-ExecutionPolicy -ExecutionPolicy Unrestricted 


Remove-Item .\output.txt -ErrorAction SilentlyContinue

$string = Read-Host "הזן את הטקסט שהוקלד בטעות באנגלית"
#letters
$string = $string.replace("q","/")
$string = $string.replace("w","'")
$string = $string.replace("e","ק")
$string = $string.replace("r","ר")
$string = $string.replace("t","א")
$string = $string.replace("y","ט")
$string = $string.replace("u","ו")
$string = $string.replace("i","ן")
$string = $string.replace("o","ם")
$string = $string.replace("p","פ")
$string = $string.replace("a","ש")
$string = $string.replace("s","ד")
$string = $string.replace("d","ג")
$string = $string.replace("f","כ")
$string = $string.replace("g","ע")
$string = $string.replace("h","י")
$string = $string.replace("j","ח")
$string = $string.replace("k","ל")
$string = $string.replace("l","ך")
$string = $string.replace(";","ף")
$string = $string.replace("'",",")
$string = $string.replace("z","ז")
$string = $string.replace("x","ס")
$string = $string.replace("c","ב")
$string = $string.replace("v","ה")
$string = $string.replace("b","נ")
$string = $string.replace("n","מ")
$string = $string.replace("m","צ")
$string = $string.replace(",","ת")
$string = $string.replace(".","ץ")
$string = $string.replace("/",".")
#capitals
$string = $string.replace("Q","/")
$string = $string.replace("W","'")
$string = $string.replace("E","ק")
$string = $string.replace("R","ר")
$string = $string.replace("T","א")
$string = $string.replace("Y","ט")
$string = $string.replace("U","ו")
$string = $string.replace("I","ן")
$string = $string.replace("O","ם")
$string = $string.replace("P","פ")
$string = $string.replace("A","ש")
$string = $string.replace("S","ד")
$string = $string.replace("D","ג")
$string = $string.replace("F","כ")
$string = $string.replace("G","ע")
$string = $string.replace("H","י")
$string = $string.replace("J","ח")
$string = $string.replace("K","ל")
$string = $string.replace("L","ך")
$string = $string.replace("Z","ז")
$string = $string.replace("X","ס")
$string = $string.replace("C","ב")
$string = $string.replace("V","ה")
$string = $string.replace("B","נ")
$string = $string.replace("N","מ")
$string = $string.replace("M","צ")

$string | Out-File .\output.txt -Encoding utf8
start .\output.txt
