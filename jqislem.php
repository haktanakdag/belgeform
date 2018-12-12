<?php
error_reporting(E_ALL ^ E_NOTICE); 
ob_start();
session_start();
extract($_GET);
extract($_POST);
ob_flush();

include "dbclass.php";
include "cls_stok.php";

if($jqstokcek=="var"){
    echo $stokid;
    $list = new Stok();
    $dlist =$list->StokGetir($stokid);
    ob_clean();
    echo $dlist->stokkod ." - ". $dlist->stokad;
}
if($jqstokbirimcek=="var"){
    echo $stokid;
    $list = new Stok();
    $dlist =$list->StokGetir($stokid);
    ob_clean();
    echo $dlist->birim;
}
if($jqstokfiyatcek=="var"){
    echo $stokid;
    $list = new Stok();
    $dlist =$list->StokGetir($stokid);
    ob_clean();
    echo $dlist->birim;
}
if($jqstokkdvcek=="var"){
    echo $stokid;
    $list = new Stok();
    $dlist =$list->StokGetir($stokid);
    ob_clean();
    echo $dlist->kdvoran;
}
?>