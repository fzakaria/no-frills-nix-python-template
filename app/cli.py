import argparse

def start():
    parser = argparse.ArgumentParser(
        prog="app",
        description="Simple demo application",
        epilog="Brought to you with ♥ by Farid Zakaria",
    )
    args = parser.parse_args()
    print("Goodbye!")
