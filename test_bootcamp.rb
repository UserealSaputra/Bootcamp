# Soal 1
lemari = ["Buku", "Handphone", "Pensil", "Baju", "Flashdrive"]
tas = []
    lemari.each do |x|
        if(x == "Buku" || x == "Pensil" || x == "Flashdrive")
            tas.push(x)
        end
    end
    lemari.delete_at(0)
    lemari.delete_at(1)
    lemari.delete_at(2)
puts "========== Lemari ========="
puts lemari
puts "============ tas ========="
puts tas
# Soal 2
array1 = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]
array1.pop(3)
9.downto(7) do |x|
    array1.unshift(x)
end
array2.delete_at(0)
array2.push(1)
puts  "============== array 1 ==========="
puts array1
puts  "============== array 2 ==========="
puts array2
# Soal 3
buah  = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}
def buah(buah, nama, harga)
    if(buah > 0)
        print "#{buah} #{nama} = #{harga}"
        puts ""
    end
end
puts "Jumlah apel yang ingin dibeli : "
apel = gets.to_i
puts "Jumlah nanas yang ingin dibeli : "
nanas = gets.to_i
puts "Jumlah semangka yang ingin dibeli : "
semangka = gets.to_i
puts "Jumlah jeruk yang ingin dibeli : "
jeruk = gets.to_i
puts "Jumlah anggur yang ingin dibeli : "
anggur = gets.to_i

hapel = apel * buah[:apel]
hnanas = nanas * buah[:nanas]
hsemangka = semangka * buah[:semangka]
hjeruk = jeruk * buah[:jeruk]
hanggur = anggur * buah[:anggur]

total = hapel + hnanas + hsemangka + hjeruk + hanggur
if (total >= 50000)
    diskon = total * 10 /100
    total = total - diskon
end
buah(apel, "Apel", hapel)
buah(nanas, "nanas", hnanas)
buah(semangka, "semangka", hsemangka)
buah(jeruk, "jeruk", hjeruk)
buah(anggur, "anggur", hanggur)
puts total