menu = { :entrada => %w[Pate Bruschettas Queijos Batata],
         :principal => %w[Bife Macarronada Salmão Batata],
         :sobremesa => %w[Pudim Sorvete Bolo Batata!?] }
prato = menu.values.map {|l| l.sample}
p prato