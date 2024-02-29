<?php
declare(strict_types=1);

$log = fopen('../var/logs/log.txt', 'a');
fwrite($log, time() . PHP_EOL);
fclose($log);
