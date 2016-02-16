class Bank
  attr_reader :name

  def initialize name
    @name = name
    @branches = []
  end

  def branch branch_name
    branch = Branch.new(branch_name)
    @branches << branch
    branch
  end

  def branches
    @branches
  end

end

class Branch
  attr_reader :name, :address

  def initialize name
    @name = name
  end

  def address= address
    @address = address
  end

end

banks = []
sbi = Bank.new('SBI')
banks << sbi
sbi_banjara = sbi.branch('Banjara')
sbi_banjara.address = "Banjara Hills Road No: 10"

sbi_secunderabad = sbi.branch('Secunderabad')
sbi_secunderabad.address = "Near SecBad Rly Station"

sbi_khairthabad = sbi.branch('Khairthabad')
sbi_khairthabad.address = "Near IMax"


hdfc = Bank.new('HDFC')
banks << hdfc

hdfc_kphb = hdfc.branch('KPHB')
hdfc_kphb.address = "KPHB Phase 3"

hdfc_miyapur = hdfc.branch('Miyapur')
hdfc_miyapur.address = "Near Cine Town"

banks.each do |bank|
  puts "Num of #{bank.name} brnaches #{bank.branches.length}"

  bank.branches.each do |branch|
    puts "Bank Branch: #{branch.name}"
    puts "Bank Branch Address: #{branch.address}"
  end
end

#puts "Num of #{sbi.name} branches #{sbi.branches.length}"
#puts "Bank Branch : #{sbi_banjara.name}"
#puts "Bank Branch Address : #{sbi_banjara.address}"

#puts "Bank Branch : #{sbi_secunderabad.name}"
#puts "Bank Branch Address : #{sbi_secunderabad.address}"

#puts "Bank Branch : #{sbi_khairthabad.name}"
#puts "Bank Branch Address : #{sbi_khairthabad.address}"

#puts "Num of #{hdfc.name} branches #{hdfc.branches.length}"
#puts "Bank Branch : #{hdfc_kphb.name}"
#puts "Bank Branch Address : #{hdfc_kphb.address}"

#puts "Bank Branch : #{hdfc_miyapur.name}"
#puts "Bank Branch Address : #{hdfc_miyapur.address}"


#Num of SBI branches 3
#------------------------------------------
#Bank Branch: Banjara
#Bank Branch Address: Banjara Hills Road No: 10

#Bank Branch: Secunderabad
#Bank Branch Address: Near SecBad Rly Station

#Bank Branch: Khairthabad
#Bank Branch Address: Near IMax

############################################
#Num of HDFC branches 2
#------------------------------------------
#Bank Branch: KPHB
#Bank Branch Address: KPHB Phase 3

#Bank Branch: Miyapur
#Bank Branch Address: Near Cine Town

############################################




