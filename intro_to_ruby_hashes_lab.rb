monopoly = {
  :railroads =>
    {
      :pieces => 4,
      :rent_in_dollars =>
        {
          :one_piece_owned => 25,
          :two_piece_owned => 50,
          :three_piece_owned => 100,
          :four_piece_owned => 200
        },
        :names => 
        {
          :reading_railroads =>
          {
            "mortgage_value" => "$100"
            },
          :pennsylvania_railroads =>
          {
            "mortgage_value" => "$200"
            },
          :b_and_o_railroads =>
          {
            "mortgage_value" => "$400"
            },
          :shortline =>
          {
            "mortgage_value" => "$800"
            }
           }
          }
         }
         
p monopoly[:railroads][:rent_in_dollars]