<?php
// Define $hostname and $port in server-status-config.php.
require 'server-status-config.php';
require 'nwn-server-status/nwn_server_status.php';

$expires = time();
if (isset($_SERVER['HTTP_IF_MODIFIED_SINCE'])) {
    $last_checked = strtotime($_SERVER['HTTP_IF_MODIFIED_SINCE']);
    if ($last_checked + 60 > $expires) {
        header('HTTP/1.1 304 Not Modified');
        exit;
    }
}

header('Content-Type: application/json; charset=utf-8');
header('Cache-Control: max-age=60, must-revalidate');
header('Last-Modified: ' . gmdate('D, d M Y H:i:s', $expires) . ' GMT');
echo json_encode(nwn_server_status($hostname, $port));
