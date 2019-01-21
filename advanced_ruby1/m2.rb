puts 'Create a module called Person with the classes Juridic and Physical'

module Person
  class Juridic
    def initialize(name, cnpj)
      @name = name
      @cnpj = cnpj
    end

    def add
      puts 'Juridical person added'
      puts @name
      puts @cnpj
    end
  end

  class Physical
    def initialize(name, cpf)
      @name = name
      @cpf = cpf
    end

    def add
      puts 'Physical person added'
      puts @name
      puts @cpf
    end
  end
end

Person::Juridic.new('Loja X', '14241.123/0001').add
Person::Physical.new('José Almeida', '425.123.123-123').add
