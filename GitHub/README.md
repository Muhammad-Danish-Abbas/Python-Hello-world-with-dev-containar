[Visit GitHub and download it](https://desktop.github.com/download/)

![GitHub Logo](https://tse4.mm.bing.net/th?id=OIP.wDrGygU4WDK9CpssMpJaswHaHa&pid=Api&P=0&h=220)
 
 # Diferent between Git Vs GitHub.
 ![Thinking](https://www.fool.ca/wp-content/uploads/2019/10/confused-man-question-wondering-thinking-1.jpg)

![Git vs GitHub](https://andersenlab.org/dry-guide/2021-12-01/img/git_v_github.png)

Certainly! Here's the guide with the first step on how to create a Markdown file in your GitHub repository using VS Code, followed by an explanation of what Markdown is.

### Step 1: How to Create a Markdown File in Your GitHub Repository Using VS Code

1. **Open Your GitHub Repository in VS Code**:
   - Launch Visual Studio Code.
   - Select `File` > `Open Folder` from the top menu.
   - Browse to the folder where your GitHub repository is located and click `Select Folder` to open it.

2. **Create a New Markdown File**:
   - In the Explorer pane (usually on the left side of VS Code), click the `New File` button (it looks like a piece of paper with a plus sign).
   - Name the file `README.md` or any other name that ends with `.md` (e.g., `hello-github.md`).

3. **Write Markdown Content**:
   - Double-click on the newly created `.md` file to open it in the editor.
   - Start writing your Markdown content. For example:
     ```markdown
     # Hello-GitHub!

     This is a simple Markdown file to demonstrate Markdown syntax.
     ```

4. **Save the File**:
   - Press `Ctrl + S` to save the file, or go to `File` > `Save`.

5. **Commit and Push the Changes to GitHub**:
   - Go to the Source Control view by clicking on the Source Control icon in the Activity Bar on the side of VS Code (or press `Ctrl + Shift + G`).
   - Stage the new Markdown file by clicking the `+` icon next to it.
   - Enter a commit message (e.g., "Add Markdown file") and click the checkmark to commit the changes.
   - Push the changes to your GitHub repository by clicking on the three dots in the Source Control view and selecting **Push**.

---

### What is Markdown?

Markdown is a lightweight markup language used to format text. It allows you to create formatted documents using plain text, making it easy to write content that can be converted to HTML or other formats. Markdown is widely used for documentation, README files in GitHub repositories, and even in blogs.

### Basic Markdown Syntax and Commands

1. **Headings**:
   - Use `#` for headings. The number of `#` symbols determines the heading level.
     ```markdown
     # Heading 1
     ## Heading 2
     ### Heading 3
     ```

2. **Bold and Italic**:
   - Use `**text**` for bold and `_text_` for italic.
     ```markdown
     **This is bold text**
     _This is italic text_
     ```

3. **Lists**:
   - **Unordered List**: Use `-` or `*` for unordered lists.
     ```markdown
     - Item 1
     - Item 2
       - Subitem 2.1
     ```
   - **Ordered List**: Use numbers followed by a period.
     ```markdown
     1. First item
     2. Second item
        1. Subitem 2.1
     ```

4. **Links**:
   - Create links using `[link text](URL)`.
     ```markdown
     [Visit GitHub](https://github.com)
     ```

5. **Images**:
   - Use `![alt text](image URL)` to insert images.
     ```markdown
     ![GitHub Logo](https://github.githubassets.com/images/modules/logos_page/GitHub-Mark.png)
     ```

6. **Blockquotes**:
   - Use `>` for blockquotes.
     ```markdown
     > This is a blockquote.
     ```

7. **Code Blocks**:
   - Use triple backticks ``` to create code blocks.
     ```markdown
     ```
     print("Hello, World!")
     ```
     ```

8. **Horizontal Lines**:
   - Use `---` to create a horizontal line.
     ```markdown
     ---
     ```

9. **Tables**:
   - Create tables using `|` to separate columns.
     ```markdown
     | Header 1 | Header 2 |
     |----------|----------|
     | Row 1    | Data 1   |
     | Row 2    | Data 2   |
     ```

Markdown is simple to use and versatile, making it a popular choice for writing documents, README files, and more.