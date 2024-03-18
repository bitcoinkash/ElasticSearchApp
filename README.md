# Prompt Search Application

This is a Ruby on Rails application that allows users to search for prompts based on entered words. Users can enter words in the search bar and submit the form to find the most relevant prompts.

## Features

- Search prompts based on entered words.
- Display search results in bullet points.
- Show all results for the searched word.
- Handle cases when no results are found.

## Setup Instructions

To set up and run this application locally, follow these steps:

1. **Clone the Repository**: 
git clone <repository-url>
cd prompt-search-app


2. **Install Dependencies**: 
bundle install


3. **Set Up Database**: 
rails db:migrate


4. **Seed the Database**: 
If you have a CSV file containing prompts data, you can seed the database by running:
`rails db:seed`


5. **Start the Rails Server**: 
rails server

6. **Access the Application**: 
Open your web browser and navigate to `http://localhost:3000` to access the application.

## Importing Prompts Data

If you have a CSV file containing prompts data, you can import it into the application by following these steps:

1. **Download the CSV File**: 
Download the CSV file containing the prompts data.

2. **Place the CSV File**: 
Place the downloaded CSV file in the `data` directory of the application.

3. **Run the Import Task**: 
Run the following rake task to import the prompts data from the CSV file:
rake import:prompts


## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).