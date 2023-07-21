a:3:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:4:"file";i:1;a:3:{i:0;s:1540:"
{#
 time can be any string acceptable by http://www.php.net/strtotime, the
 template will output that time's month.
 If you don't want to pass in a date you can set time like this:
 {% set time = "now"|date("U") %}
 {% set time = "December 2012"|date("U") %}
 How ever you want to output items onto the calendar is a different issue,
 but I'd assume pushing everything into an array numerically indexed by that day:
 $days = array(1=>array('Something on the first'),31=>array('Halloween'));
#}
	<table>
		<thead>
			<tr>
				<th colspan="7" class="center">
					{{ time|date('F') }}
				</th>
			</tr>
			<tr>
				<th width="12%">Sunday</th>
				<th width="15%">Monday</th>
				<th width="15%">Tuesday</th>
				<th width="16%">Wednesday</th>
				<th width="15%">Thursday</th>
				<th width="15%">Friday</th>
				<th width="12%">Saturday</th>
			</tr>
		</thead>
		<tbody>
			<tr>
			{% set daysInMonth = time|date('t') %}
			{% set startDow = time|date('F 1\\s\\t Y')|date('w') %}
			{% set dow = startDow %}
			{% for day in range(1,daysInMonth) %}
				{% if loop.first and startDow != 0 %}
					<td colspan="{{ startDow }}"></td>
				{% endif %}
				<td>
					<div>
						<div>{{ day }}</div>
						<div>
						 {# day content here #}
						</div>
					</div>
				</td>
				{% if loop.last and dow != 6 %}
					<td colspan="{{ 6 - dow }}">&nbsp;</td>
				{% endif %}
				{% if dow == 6 %}
					{% set dow = 0 %}
				</tr>
				<tr>
				{% else %}
					{% set dow = dow + 1 %}
				{% endif %}
			{% endfor %}
			</tr>
		</tbody>
	</table>
";i:1;s:4:"twig";i:2;s:13:"calendar.twig";}i:2;i:6;}i:2;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:6;}}