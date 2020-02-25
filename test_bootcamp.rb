lemari =["Buku","Handphone","Pensil","Baju","flashdrive"]
tas =[]
    lemari.each do |x|
        if(x=="Buku"||x=="pensil"||x=="flashdrive")
            tas.push(x)
        end
    end
    lemari.delete_at(0)
    lemari.delete_at(1)
    lemari.delete_at(2)
    puts "================Lemari======================="
    puts lemari
    puts "======================tas===================="
    puts tas 


  Array1 = [1,2,3,4,5,6,7,8,9]
    Array1.pop(3)
    9.downto(7) do |i|
        Array1.unshift(i)
    end 
    print Array1
    Array2 = [1,7,6,0]
    Array2.delete_at(0)
    Array2.push(1)
    puts ''
    print Array2

buah = {apel:5000, nanas:10000, semangka : 20000}
