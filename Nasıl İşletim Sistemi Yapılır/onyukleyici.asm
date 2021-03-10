jmp $ ;önyükleyici sonsuz döngüsü (silinirse fazla bişey değişmez ama genede önemli yeri vardır)

times 510-($-$$) db 0 ;510 kere 0 baytı yazdırır
dw 0xAA55 ;binary dosyasının sonuna 0x55AA yazar
