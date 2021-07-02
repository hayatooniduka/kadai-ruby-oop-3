require './human'

# インスタンスの作成
tanaka = Human.new(name:"田中　太郎",age:25,hoby:"電車")
suzuki = Human.new(name:"鈴木　次郎",age:30,hoby:"野球")
sato   = Human.new(name:"佐藤　花子",age:20,hoby:"映画")

tanaka.say
tanaka.think
suzuki.say
suzuki.think
sato.say
sato.think