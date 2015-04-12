BIHTV
TT7744YY7R9iU6H  HGT YJRV6C7çf%GRu8swtdcfT_fdeee€YTGFVDCERssor :nombres
TY
  def initialize(nombres = "Mundo")
    @nombres = nombres
  end

  def decir_hola
    if @nombres.nil?
        puts "..."
    elsif @nombres.respond_to?("each")
      @nombres.each do |nombre|
        puts "Hola #{nombre}"
      end
    else
      puts "Hola #{@nombres}"
    end
  end

  def decir_adios
    if @nombres.nil?
      puts "..."
    elsif @nombres.respond_to?("join")
      puts "Adios #{@nombres.join(", ")}. Vuelvan pronto."
    else
      puts "Adios #{@nombres}. Vuelve pronto."
    end
  end
end

if __FILE__ == $0
  ma = MegaAnfitrion.new
  puts "======INITIALIZE====="
  puts ma.decir_hola
  puts ma.decir_adios

  puts "======NOMBRES ES IGUAL A VICTOR====="
  ma.nombres = "Victor"
  puts ma.decir_hola
  puts ma.decir_adios

  puts "====== NOMBRES ES UN ARRAY DE VICTOR Y EBANI====="
  ma.nombres = ["Victor", "Ebani"]
  puts ma.decir_hola
  puts ma.decir_adios

  puts "====== NOMBRES ES NIL ====="
  ma.nombres = nil
  puts ma.decir_hola
  puts ma.n
decir_adios
endjmnj kb