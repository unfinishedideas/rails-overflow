require 'rails_helper'

describe Vote do

  it { should belong_to(:answer) }
  
end
