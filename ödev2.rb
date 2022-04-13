class Hareket
    def surun
        puts "Timsah sürünüyor"
    end
    def adim
        puts "İnsan adım atıyor"
    end
    def uc
        puts "Kuş ucuyor"
    end
end


class Omurgalilar
    def ye
        puts "Omurgalılar yemek yiyor"
    end
    def ic
        puts "Omurgalılar su içiyor"
    end
    def uyu
        puts "Omurgalılar uyuyor"
    end
end

class Insan < Omurgalilar
    def initialize 
        @hareket = Hareket.new
    end
    def yürü
        @hareket.adim
    end
    def ye
    super()
    puts "Insan yemek yiyor"
    end
    def ic
    super()
    puts "İnsan su içiyor"
    end
    def uyu
    super()
    puts "İnsan uyuyor"
    end
end

class Kus < Omurgalilar
    def initialize 
        @hareket = Hareket.new
    end
    def kanat
        @hareket.uc
    end
    def ye
    super()
     puts "Kus yemek yiyor"
    end
    def ic
    super()
    puts "Kus su içiyor"
    end
    def uyu
    super()
    puts "Kus uyuyor"
    end
end

class Timsah < Omurgalilar
    def initialize 
        @hareket = Hareket.new
    end
    def yer
        @hareket.surun
    end
    def ye
     super()
     puts "Timsah yemek yiyor"
    end
    def ic 
     super()
     puts "Timsah su içiyor"
    end
    def uyu
    super()
     puts "Timsah uyuyor"

    end
end

timsah1 = Timsah.new
puts timsah1.ye
puts timsah1.ic
puts timsah1.uyu
puts timsah1.yer
kus1 = Kus.new
puts kus1.ye
puts kus1.ic
puts kus1.uyu
puts kus1.kanat
insan1 = Insan.new
puts insan1.ye
puts insan1.ic
puts insan1.uyu
puts insan1.yürü




