=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end
def create_table(tr,td)
  puts '<table>'
  puts '<body>'
  tr.times do |i|
    puts '<tr>'
      td.times do |k|
        k = k + i*td + 1
        puts '<td>' + "#{k}" + '</td>'
      end
    puts '</tr>'
  end
  puts '</table>'
  puts '</body>'
end

create_table(3,4)
