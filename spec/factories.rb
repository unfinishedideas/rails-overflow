FactoryBot.define do
  factory(:user) do
    name {'John Benjamin'}
  end
  factory(:question) do
    content_body {'How do you code this?'}
  end
  factory(:answer) do
    content_body {'Like this ya dingus.'}
  end

end
