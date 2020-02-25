## NOMOR 1 ##
puts "=========== Nomor 1 ===========\n\n"
lemari = ['buku', 'handphone', 'pensil', 'baju', 'flashdrive']
tas = []

tas.push lemari[0]
tas.push lemari[2]
tas.push lemari[4]

lemari.delete_at(0)
lemari.delete_at(1)
lemari.delete_at(2)
puts '============= lemari ==============='
puts "#{lemari}"
puts '============ tas ============='
puts "#{tas}\n"

## NOMOR 2 ##
puts "\n\n ============ Nomor 2 ============ \n\n"
arr1 = [1,2,3,4,5,6,7,8,9]
arr2 = [1,7,6,0]
jumlahRotasi = 3

d = arr1.select {|item| item > arr1.length-jumlahRotasi}
2.downto(0) do |x|
    arr1.unshift d[x]
end
arr1.pop 3

arr2.delete(1)
arr2.push(1)

puts "============= array 1 ============= \n\n"
puts "#{arr1}\n"
puts "\n============ array 2 ============= \n"
puts "#{arr2}\n"


## NOMOR 3 ##
puts "\n\n ========== Nomor 3 =========== \n\n"

buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000} 
puts 'beli apel berapa buah?'
apel = gets.to_i
puts 'beli semangka berapa buah?'
semangka = gets.to_i
jumlahA = buah[:apel] * apel
jumlahS = buah[:semangka] * semangka
total = jumlahA + jumlahS
if(total > 50000)
    puts "Anda mendapatkan diskon 10%"
    diskon = (total * 10) / 100
    total = total - diskon
else
    total * 1
end
puts "total harga : #{total}"