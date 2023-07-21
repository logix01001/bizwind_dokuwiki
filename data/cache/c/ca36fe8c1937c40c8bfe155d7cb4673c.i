a:59:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:288:"email
Check valid email address
integer
Integer value only like 1,2,5,200 etc
numeric
Any numeric value like 1,2,5,1.2,5.30 etc
string
Allow string
regex:/(^[\pL0-9 ]+$)/u
Allow letter, number & space only
json
Valid JSON string
accepted
Allow yes, on, 1, or true
active_url
Check active ";}i:2;i:1;}i:3;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"URL";}i:2;i:289;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"
url
Check valid ";}i:2;i:292;}i:5;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"URL";}i:2;i:309;}i:6;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:944:"
recaptcha
Protect spam form submission by Google reCaptcha validation
ip
Check valid IP address
ipv4
Check valid IPv4 address
ipv6
Check valid IPv6 address
after:YYYY-MM-DD
Check given date is after YYYY-MM-DD
before:YYYY-MM-DD
Check given date is before YYYY-MM-DD
date_format:YYYY-MM-DD
Check the date format is YYYY-MM-DD
alpha
Alphabetic characters
alpha_dash
Allow alpha-numeric characters, dash, underscore
alpha_num
Alpha-numeric characters only
array
PHP array. Example: [1,2,3]
lt:field
Allow less value than the given field
lte:field
Allow less or equal value than the given field
gt:field
Allow greater value than the given field
gte:field
Allow greater or equal value than the given field
distinct
Allow array value without duplicate value
between:1,10
Check number between
confirmed
Matching fields like password match with password_confirmation
date
Must valid, non-relative date
timezone
Valid timezone. Example 'user_timezone' ";}i:2;i:312;}i:7;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:1256;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:260:" 'timezone:America/Los_Angeles' Timezone list
different:fieldname
Given value must have a different value than fieldname
digits:value
Numeric & exact length of value
digits_between:min,max
Numeric & between min, max
boolean
Allow boolean value only
in:foo,bar,";}i:2;i:1258;}i:9;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:1518;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"
Value must be included given comma separated list
not_in:foo,bar,";}i:2;i:1521;}i:11;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:1587;}i:12;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:191:"
Value must not be included given comma separated list
image
Must be an image like jpeg, png, bmp, gif, svg, or webp
dimensions
Must be an image with defined dimensions.
Example 'user_photo' ";}i:2;i:1590;}i:13;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:1781;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:74:" 'dimensions:min_width=150,min_height=150'
mimes:jpeg,png
Example 'photo' ";}i:2;i:1783;}i:15;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:1857;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" 'mimes:jpeg,bmp,png'
mimetypes:text/plain,";}i:2;i:1859;}i:17;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:1902;}i:18;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"
Example 'photo' ";}i:2;i:1905;}i:19;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:1922;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:65:" 'image/png'
max:value
Allow max value. Example 'withdraw_amount'";}i:2;i:1924;}i:21;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:1989;}i:22;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:"'max:500'
min:value
Allow min value. Example 'trx_amount'";}i:2;i:1991;}i:23;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:2048;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:230:"'min:50'
regex:[0-9]
Allow value with regular expression.
sometimes
Only validate when value exist
required
Value must be required
required_if:another_field,value
Required only if another_field value is same
required_with:foo,bar,";}i:2;i:2050;}i:25;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:2280;}i:26;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:35:"
Required and exist any of foo,bar,";}i:2;i:2283;}i:27;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:2318;}i:28;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"
required_with_all:foo,bar,";}i:2;i:2321;}i:29;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:2348;}i:30;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:"
Required and exist all foo,bar,";}i:2;i:2351;}i:31;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:2383;}i:32;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:26:"
required_without:foo,bar,";}i:2;i:2386;}i:33;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:2412;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"
Required and any value without these foo,bar,";}i:2;i:2415;}i:35;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:2461;}i:36;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"
required_without_all:foo,bar,";}i:2;i:2464;}i:37;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:2494;}i:38;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:44:"
Required and any value without all foo,bar,";}i:2;i:2497;}i:39;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:3:"...";}i:2;i:2541;}i:40;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:106:"
same:field
Value must match with the field
size:value
It is dynamic.
For string count characters 'title' ";}i:2;i:2544;}i:41;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:2650;}i:42;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:43:" 'size:12'
For integer check equal 'seats' ";}i:2;i:2652;}i:43;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:2695;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:57:" 'integer|size:10'
For array check array elements 'tags' ";}i:2;i:2697;}i:45;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:2754;}i:46;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:51:" 'array|size:5'
for image check size in KB 'image' ";}i:2;i:2756;}i:47;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:2807;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:125:" 'file|size:512'
password:password:guard_name
Must match with auth user password according to guard name.
Example 'password' ";}i:2;i:2809;}i:49;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:2934;}i:50;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:98:" 'password:api'
unique:table,column,except,idColumn
Unique value check on table.
Example: 'email' ";}i:2;i:2936;}i:51;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:3034;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:32:" 'exists:users,email,id,'. $this";}i:2;i:3036;}i:53;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:3068;}i:54;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:67:"id
exists:table,column
Check value already exist. Example: 'email' ";}i:2;i:3070;}i:55;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"=>";}i:2;i:3137;}i:56;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:21:" 'exists:users,email'";}i:2;i:3139;}i:57;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3139;}i:58;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:3139;}}