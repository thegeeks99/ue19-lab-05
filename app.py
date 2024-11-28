import requests

def get_joke():
    url = "https://official-joke-api.appspot.com/random_joke"
    response = requests.get(url)
    if response.status_code == 200:
        joke_data = response.json()
        if joke_data['type'] == "single":
            print(joke_data['joke'])
        else:
            print(f"{joke_data['setup']} - {joke_data['punchline']}")

    else:
        print("failed to get joke")

if __name__ == "__main__":
    get_joke()



