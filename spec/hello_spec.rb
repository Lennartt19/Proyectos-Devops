require_relative "../lib/hello"

RSpec.describe Hello do
  it "devuelve un saludo" do
    expect(Hello.greet).to eq("Hola, GitHub Actions!")
  end
end