a:3:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:666:"
<?php
if(function_exists('posix_geteuid')){
    // use posix to get current uid and gid
    $uid   = posix_geteuid();
    $usr   = posix_getpwuid($uid);
    $user  = $usr['name'];
    $gid   = posix_getegid();
    $grp   = posix_getgrgid($gid);
    $group = $grp['name'];
}else{
    // try to create a file and read it's ids
    $tmp = tempnam ('/tmp', 'check');
    $uid = fileowner($tmp);
    $gid = filegroup($tmp);
 
    // try to run ls on it
    $out = `ls -l $tmp`;
    $lst = explode(' ',$out);
    $user  = $lst[2];
    $group = $lst[3];
    unlink($tmp);
}
 
echo "Your PHP process seems to run with the UID $uid ($user) and the GID $gid ($group)\n"; ?>

";i:1;s:3:"php";i:2;s:16:"getusergroup.php";}i:2;i:6;}i:2;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6;}}