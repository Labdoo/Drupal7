<?php

/*
 * Export all books from the Labdoo database to XML LEC format.
 *
 * See lec.php for more information about LEC.
 *
 */

include 'lec.php';

$fields[0]['name'] = 'field_book_language';
$fields[0]['type'] = 'value';
$fields[1]['name'] = 'field_is_first_page';
$fields[1]['type'] = 'value';
$fields[2]['name'] = 'field_reference_book';
$fields[2]['type'] = 'target_id';
$fields[3]['name'] = 'body';
$fields[3]['type'] = 'value';
$fields[4]['name'] = 'body';
$fields[4]['type'] = 'format';
$fields[5]['name'] = 'book';
$fields[5]['type'] = 'book_array';
$fields[5]['keys'] = array('bid', 'plid', 'mlid', 'weight');

_export_nodes('book', $fields);

?>

