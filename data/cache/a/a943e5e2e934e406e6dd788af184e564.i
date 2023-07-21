a:15:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:50:"Doctrine ORM - Order by ASC with NULL values last
";}i:2;i:1;}i:3;a:3:{i:0;s:14:"multiplyentity";i:1;a:2:{i:0;s:2:"32";i:1;s:2:"32";}i:2;i:51;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:183:"
Michael Agbenyegah
April 7, 2020
Issue
Assuming I am attempting to fetch data from a table which contains course modules, with a custom field for course ordering which defaults null.";}i:2;i:56;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:245;}i:6;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:88:"
$query = $this->createQueryBuilder('m')
            ->addOrderBy('m.listOrder','ASC');
";i:1;N;i:2;N;}i:2;i:245;}i:7;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:245;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:138:"The result of this query will be sorted as defined. However our rows with null list_order entries will appear first before the other rows.";}i:2;i:342;}i:9;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:480;}i:10;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:480;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:155:"Solution
In order to make those entries follow the non-null entries from the bottom we add a select and create a hidden variable to handle the null values.";}i:2;i:482;}i:12;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:637;}i:13;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:273:"
$query = $this->createQueryBuilder('m')
            ->addSelect('CASE WHEN m.listOrder IS NULL THEN 1 ELSE 0 END as HIDDEN list_order_is_null')
            ->addOrderBy('list_order_is_null','ASC') // always ASC
            ->addOrderBy('m.listOrder','ASC'); //DESC or ASC
";i:1;N;i:2;N;}i:2;i:644;}i:14;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:644;}}