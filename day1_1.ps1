$advent_input = Get-Content -Path "C:\Users\Mikhail\Documents\HomeAutomation\CodeAdvent\Day1Input1.txt" 
$increasecnt = 0
$current = 0
foreach ($line in $advent_input) {
    $last = $current - 1
    if ([int]$advent_input[$current] -gt [int]$advent_input[$last]) {
        $increasecnt++
    }
    $current++
}
$increasecnt
