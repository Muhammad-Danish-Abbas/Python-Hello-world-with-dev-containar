# Python-Hello-world-with-dev-containar
This repository contains a basic Python project set up with a development container using Visual Studio Code. The project demonstrates a simple "Hello, World!" script, and the development environment is fully configured with Docker to ensure consistency across different systems.
Here's a step-by-step guide to creating a Markdown file in GitHub and setting up a Python `Hello-World` project with a development container using VS Code:

### 1. **Create a Repository on GitHub**

1. **Sign in to GitHub**: Go to [GitHub](https://github.com) and sign in to your account.
2. **Create a New Repository**:
   - Click on the **+** icon in the top right corner and select **New repository**.
   - Enter a repository name (e.g., `hello-world-python`).
   - Choose the visibility (public or private).
   - (Optional) Add a description.
   - Click on **Create repository**.

### 2. **Create a Markdown File (`README.md`)**

1. **Add a New File**:
   - In your repository, click on **Add file** > **Create new file**.
   - Name the file `README.md`.
2. **Write Markdown Content**:
   - Add some basic content to your `README.md` file, such as:
     ```markdown
     # Hello World Python Project

     This project contains a simple Python script that prints "Hello, World!".
     ```
3. **Commit the File**:
   - Scroll down to the bottom of the page.
   - Add a commit message (e.g., "Add README.md").
   - Click **Commit new file**.

### 3. **Clone the Repository to Your Local Machine**

1. **Clone the Repository**:
   - Click on the **Code** button in your repository.
   - Copy the URL.
   - Open VS Code.
   - Press `Ctrl + Shift + P` and type `Git: Clone`.
   - Paste the URL and select a folder to clone the repository.

### 4. **Set Up a Development Container in VS Code**

1. **Install the Remote - Containers Extension**:
   - In VS Code, go to the Extensions view (`Ctrl + Shift + X`).
   - Search for and install the **Remote - Containers** extension.
2. **Create a Dev Container Configuration**:
   - Open the Command Palette (`Ctrl + Shift + P`) and select `Remote-Containers: Add Development Container Configuration Files...`.
   - Choose **Python 3** as the configuration.
   - Select any additional tools or features you need (you can leave them as default for now).
   - VS Code will create a `.devcontainer` folder with the necessary configuration files.
3. **Reopen in Container**:
   - Click the green button in the bottom-left corner of VS Code and select `Reopen in Container`.
   - VS Code will build and start the container based on the configuration.
4. **Create the Python `Hello-World` File**:
   - Inside the container, create a new Python file named `hello_world.py` in your project.
   - Add the following code:
     ```python
     print("Hello, World!")
     ```
   - Save the file.

### 5. **Run the Python File**

1. **Open the Integrated Terminal**:
   - Press `Ctrl + ` (backtick) to open the terminal.
2. **Run the Script**:
   - In the terminal, type `python hello_world.py` and press Enter.
   - You should see `Hello, World!` printed in the terminal.

### 6. **Push Your Changes to GitHub**

1. **Stage and Commit Your Changes**:
   - Go to the Source Control view in VS Code (`Ctrl + Shift + G`).
   - Stage the changes (the `hello_world.py` file and any new configuration files).
   - Add a commit message (e.g., "Add Hello World Python script and dev container config").
   - Click **Commit**.
2. **Push to GitHub**:
   - Click on the three dots in the Source Control view and select **Push**.

### 7. **Verify the Changes on GitHub**

1. **Go Back to GitHub**:
   - Refresh your repository page.
   - You should see the newly added files and your commit message.

Now you have a working Python `Hello-World` project with a development container in VS Code, and everything is version-controlled with GitHub!