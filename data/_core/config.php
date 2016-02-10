<?
namespace FlexEngine;
defined("FLEX_APP") or die("Forbidden.");
/*
* Этот конфиг нужен движку для хранения параметров
* использующихся до инициализации базы данных.
*
* !!!Отредактируйте ниже приведенные ключи
* перед первым запуском ядра, если вы устанавливаете его
* без использования установщика.
*
* !!!нельзя удалять ключи, заданные по умолчанию.
*
*/
$global_cfg=array(
	"core"=>array(
		"domainName"		=>	"blog.bogdan-nazar.ru",
		"domainNameDev"		=>	"dev.blog.bogdan-nazar.ru",
		"domainNameLoc"		=>	"blog.bogdan-nazar.loc",
	),
	"db"=>array(
		"con_host"			=>	"localhost",
		"con_name"			=>	"itechserv_demigods",
		"con_user"			=>	"itechserv",
		"con_pass"			=>	"snkMERoa",
		"dev_host"			=>	"localhost",
		"dev_name"			=>	"itechserv_demigods",
		"dev_user"			=>	"itechserv",
		"dev_pass"			=>	"snkMERoa",
		"loc_host"			=>	"localhost",
		"loc_name"			=>	"priv_blog",
		"loc_user"			=>	"root",
		"loc_pass"			=>	"snkMERoa",
		"table_pref"		=>	"fa_"
	),
	"media"=>array(
		"ftp_enable"		=>	"1",
		"ftp_host"			=>	"",
		"ftp_port"			=>	"21",
		"ftp_user"			=>	"",
		"ftp_pass"			=>	"",
		"ftp_root"			=>	"/"
	)
);
?>