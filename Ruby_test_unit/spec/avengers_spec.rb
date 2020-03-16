

class AvengersHeadQuater
    
    attr_accessor :list
    
    def initialize
        self.list = [] 
        
    end
    
    
    def put(avenger)
        self.list.push(avenger)
        
    end
    
end


describe AvengersHeadQuater do
    
   it 'Deve Adicionar um vingador' do
       
      hq = AvengersHeadQuater.new
      
      hq.put('Spiderman')
      expect(hq.list).to eql ['Spiderman']

   end
   
   #include:verificar se existe na lista(contem), size: somente funciona na lista
   it 'Deve adicionar uma lista de vingadores' do
      hq = AvengersHeadQuater.new
      hq.put('Thor')
      hq.put('Hulk')
      hq.put('Spiderman')
      expect(hq.list).to include 'Thor'
      expect(hq.list.size).to be > 0
      
      
      
       
   end
    
    it 'Thor deve ser o primeiro da lista' do
        
       hq = AvengersHeadQuater.new
       
      hq.put('Thor')
      hq.put('Hulk')
      hq.put('Spiderman')
      
      expect(hq.list).to start_with('Thor')
       expect(hq.list).to end_with('Spiderman')
        
    end
    
    it 'deve conter o sobrenome' do
       avenger = 'Peter Parker'
       
       expect(avenger).to match(/Parker/)
        expect(avenger).not_to match(/mari/)
        
        
        
    end
    
    
   
    
end