puts "============ TEST 1 ============"


lemari = ["buku", "handphone", "pensil", "baju", "flashdrive"]
tas = []
tas.push lemari[0]
tas.push lemari[2]
tas.push lemari[4]
lemari.delete_at(0)
lemari.delete_at(1)
lemari.delete_at(2)
puts "=== Lemari ==="
puts "#{lemari}"
puts "=== tas ==="
puts "#{tas}"

puts "============ TEST 2 ============"


array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9]
array2 = [1, 7, 6, 0]
jumlah_rotasi = 3


d = array1.select { |item| item > array1.length-jumlah_rotasi }
2.downto(0) do |s|
  array1.unshift d[s]
end
array1.pop 3

if array2[0] < 7
  array2.delete_at 0
  array2.push 1
end

puts "=== Array 1 ==="
puts "#{array1}"
puts "=== Array 2 ==="
puts "#{array2}"


puts "============ TEST 3 ============"


buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}
print "Apel yang ingin di beli : "
apel = gets.to_i
print "Nanas yang ingin di beli : "
nanas = gets.to_i
print "Semangka yang ingin di beli : "
semangka = gets.to_i
print "Jeruk yang ingin di beli : "
jeruk = gets.to_i
print "Anggur yang ingin di beli : "
anggur = gets.to_i
tot_apel = buah[:apel]*apel
tot_nanas = buah[:nanas]*nanas
tot_semangka = buah[:semangka]*semangka
tot_jeruk = buah[:jeruk]*jeruk
tot_anggur = buah[:anggur]*anggur
total = tot_apel+tot_nanas+tot_semangka+tot_jeruk+tot_anggur
if total >= 50000
  disc = (total*10)/100
  total = total-disc
  puts "=== buah yang dibeli ==="
  puts "#{apel} Apel = #{tot_apel}" if apel > 0
  puts "#{nanas} Nanas = #{tot_nanas}" if nanas > 0
  puts "#{semangka} Semangka = #{tot_semangka}" if semangka > 0
  puts "#{jeruk} Jeruk = #{tot_jeruk}" if jeruk > 0
  puts "#{anggur} Anggur = #{tot_anggur}" if anggur > 0
  puts "=== Total harga ==="
  puts "Rp. #{total}, Diskon Rp. #{disc}"
else
  puts "=== buah yang dibeli ==="
  puts "#{apel} Apel = #{tot_apel}" if apel > 0
  puts "#{nanas} Nanas = #{tot_nanas}" if nanas > 0
  puts "#{semangka} Semangka = #{tot_semangka}" if semangka > 0
  puts "#{jeruk} Jeruk = #{tot_jeruk}" if jeruk > 0
  puts "#{anggur} Anggur = #{tot_anggur}" if anggur > 0
  puts "=== Total harga ==="
  puts "Rp. #{total}"
end