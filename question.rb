class Question
  def questionGenerator()   
    selected_num = []
    inputarr = (1..20).to_a
  # Get array of 2 numbers for question    
    selected_num.push(inputarr.sample)
    selected_num.push(inputarr.sample)
  end
end