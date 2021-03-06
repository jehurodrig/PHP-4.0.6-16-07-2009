--TEST--
Bug #8040
--SKIPIF--
<?php if (!extension_loaded("mcrypt")) print "skip"; ?>
--POST--
--GET--
--FILE--
<?php
	echo MCRYPT_TWOFISH."\n";
	echo MCRYPT_MODE_CBC."\n";
?>

<?php
	define ("MODE1", MCRYPT_MODE_CBC);
	echo MODE1."\n";
?>

<?php
	define ("CIPHER", MCRYPT_TWOFISH);
	define ("MODE1", MCRYPT_MODE_CBC);
	define ("MODE2", MCRYPT_CBC);

	printf ("cipher=".CIPHER. " mode1=".MODE1. " mode2=". MODE2."\n");
?>
--EXPECT--
twofish
cbc

cbc

cipher=twofish mode1=cbc mode2=MCRYPT_CBC
