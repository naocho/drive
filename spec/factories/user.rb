FactoryBot.define do
  factory :user do
    nickname              {"abemaru"}
    name                  {"伏見直樹"}
    kana_name             {"フシミナオキ"}
    email                 {"sample831@gmail.com"}
    encrypted_password    {"test3363"}
    password_confirmation {encrypted_password}
    phone_numder          {"09055553333"}
    area_id               {2}
    village               {"木津川市"}
    address               {"国見台１−１−１"}
    building_name         {"ビル"}
    birthday              {"1933-06-06"}
  end
end

# テストコードを書きたいがとりあえず先にアプリを完成させる。