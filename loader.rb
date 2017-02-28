# Blank class. Please fill in

class DataLoader

  # @param filename [String] client's purchases.csv file
  def initialize(filename)
    @filename = filename
    @processed = {
      :users  => nil,
      :orders => nil
    }
  end

  def run!
    preprocess_file
    load_files_to_db
  end


  private

  # Takes the input file and produces two TSV files, ready to load into DB
  # This is a good place to use Ruby for:
  # - data cleaning
  # - data transformations
  def preprocess_file
    # do transformations
    # After the files are processed, add them to the @processed instance var
  end

  # Inserts any new records / Updates any existing records
  def load_files_to_db
    # For all preprocessed files in @processed, load to DB
    # Can use temp tables here

  end
end

# loader = DataLoader.new('purchases.csv')
# loader.run!
