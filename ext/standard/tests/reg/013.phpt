--TEST--
escapes in replace string
--POST--
--GET--
--FILE--
<?php $a="abc123";
  echo ereg_replace("123","def\\g\\\\hi\\",$a)?>
--EXPECT--
abcdef\g\\hi\
