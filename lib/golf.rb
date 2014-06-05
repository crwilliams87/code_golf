class Golf
  def self.hole1(x)
    a = (1..x).to_a
    a.map do |i|
      if i % 21 == 0 then 'plingplong'
      elsif i % 15 == 0 then 'plingplang'
      elsif i % 7 == 0 then'plong'
      elsif i % 5 == 0 then'plang'
      elsif i % 3 == 0 then 'pling'
      else i
      end
    end
  end

  def self.hole2(a)
    a.split.map { |x| x.chr}.join
  end
end
