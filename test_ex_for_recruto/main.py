from fastapi import FastAPI

app = FastAPI()


@app.get('/')
def greeting(name, text):
    return f"Hello {name}! {text}!"

