$day1input1 = Get-Content -Path "C:\Users\Mikhail\Documents\HomeAutomation\CodeAdvent\Day1Input1.txt" 
$currentday = 0
$increasecnt = 0
$limit = $day1input1.Count
while ($currentday -le $limit) {

    $next = $currentday + 1
    if ($day1input1[$currentday] -lt $day1input1[$next]) {
        $increasecnt++
        $currentday++
    }
    else {
        $currentday++
    }
Write-Output $increasecnt
}
$increasecnt
