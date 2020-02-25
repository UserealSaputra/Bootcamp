puts "=====soal1========"
lemari = ["buku","hp","pensil","baju","flash"]
tas = []

puts lemari.delete_at(1)
puts lemari.delete_at(2)
puts "================"
puts tas.push(lemari)


arr1=[1,2,3,4,5,6,7,8,9]
arr2=[1,7,6,0]

arr1.pop(3)
9.downto(7) do |x|
    arr1.unshift(x)
end
print arr1
arr2.delete(1)
arr2.push(1)
puts
print arr2
puts
puts "======soal 3========"
buah = {apel:5000,nanas:10000,semangka:20000,jeruk:4000,anggur:6000}
puts "apel"
apel = gets.to_i
puts "semangka"
semangka = gets.to_i
hapel = apel * buah [:apel]
hsemangka = semangka * buah [:semangka]
total = hsemangka + hapel
if total > 50000
    diskon = total *10 /100
    jumlah = total - diskon
end
if (apel > 0)
    print apel 
    puts "_apel #{hapel}"
end
if 
    (semangka > 0)
    print semangka
    puts "_semangka #{hsemangka}"
end
puts "Rp.#{total}"
puts "Diskon Rp.#{diskon}"
puts "menjadi Rp.#{jumlah}"
    


