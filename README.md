<div align="center">
  <h1>LangChain ASK CSV</h1>
</div>

<div align="center">
  <h3>Chat with CSVs with OpenAI and LangChain</h3>
</div>


<div align="center">
  <a href="https://github.com/JAlcocerT/Streamlit-AIssistant" style="margin-right: 5px;">
    <img alt="Mantained" src="https://img.shields.io/badge/Maintained%3F-no-red.svg" />
  </a>
  <a href="https://www.python.org/downloads/release">
    <img alt="Python Version" src="https://img.shields.io/badge/python-3.10-blue.svg" />
  </a>
</div>

This project has been forked from [AlejandroAO](https://github.com/alejandro-ao/langchain-ask-csv).

[I commented about it **here** →](https://jalcocert.github.io//JAlcocerT/how-to-chat-with-pdfs)

Try it with a [**Venv. Setup**](https://jalcocert.github.io/JAlcocerT/useful-python-stuff/)
```sh
python3 -m venv Z_ST_AskCSV_venv

#Unix
source Z_ST_AskCSV_venv/bin/activate
#.\Z_ST_AskCSV_venv\Scripts\activate #Windows
#*_venv/

#pip install -r requirements.txt

source .env
#export OPENAI_API_KEY="your-api-key-here"
#set OPENAI_API_KEY=your-api-key-here
#$env:OPENAI_API_KEY="your-api-key-here"
echo $OPENAI_API_KEY

streamlit run Z_ST_AIssistant_v1.py

# git add .
# git commit -m "better app"
# git push
```

[Or deploy with your **Container Image** →](https://github.com/JAlcocerT/langchain-ask-csv/tree/main/Z_Deploy_Me)


---

# Langchain Chat-CSV with OpenAI (Tutorial)
> You can find the step-by-step video tutorial to build this application [on YouTube](https://youtu.be/tjeti5vXWOU).

This is a Python application that enables you to load a CSV file and ask questions about its contents using natural language. The application leverages Language Models (LLMs) to generate responses based on the CSV data. The LLM will only provide answers related to the information present in the CSV.

## How it works

The application reads the CSV file and processes the data. It utilizes OpenAI LLMs alongside with Langchain Agents in order to answer your questions. The CSV agent then uses tools to find solutions to your questions and generates an appropriate response with the help of a LLM.

The application employs Streamlit to create the graphical user interface (GUI) and utilizes Langchain to interact with the LLM.

## Installation

To install the repository, follow these steps:

1. Clone this repository to your local machine.
2. Install the necessary dependencies by running the following command:

```sh
pip install -r requirements.txt
```

3. Additionally, you need to obtain an OpenAI API key and add it to the `.env` file.

## Usage

To use the application, execute the `main.py` file using the Streamlit CLI. Make sure you have Streamlit installed before running the application. Run the following command in your terminal:

```sh
streamlit run main.py
```

## Contributing
This repository is intended for educational purposes only and is not designed to accept external contributions. It serves as supplemental material for the YouTube tutorial, demonstrating how to build the project.

For any suggestions or improvements related to the tutorial content, please feel free to reach out through the YouTube channel's comment section.