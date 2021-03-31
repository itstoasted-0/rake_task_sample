# 名前空間
namespace :greet do
  # タスクの説明 desc => description（説明）
  desc "Helloを表示するタスク"
  # task_name => タスクの名前
  task say_hello: :environment do
    puts "Hello!!"
  end
end