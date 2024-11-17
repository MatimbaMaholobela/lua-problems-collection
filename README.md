# Lua Problem Collection

This repository contains a collection of problems solved using Lua. The goal of this project is to improve problem-solving skills, explore Lua capabilities, and provide solutions to various coding challenges, from basic algorithms to more advanced problems. 

There is relatively little knowledge and resources available online specifically focused on Lua, and this repository aims to fill that gap by providing a variety of problems and solutions in Lua.

## Table of Contents

1. [About](#about)
3. [Getting Started](#getting-started)
4. [Usage](#usage)
5. [Examples](#examples)
6. [Contributing](#contributing)
7. [License](#license)
8. [Contact](#contact)

## About

The **Lua Problem Collection** is a curated set of coding challenges solved using the Lua programming language. Each problem is self-contained in its own directory with a description of the problem and the corresponding Lua solution. 

This collection aims to improve your understanding of Lua, whether you're a beginner or looking to explore more advanced features. Lua is an often-overlooked language, and there is not much detailed content or problem sets available to learn it. This repository was created to help bridge that gap, making it easier for anyone interested in Lua to find relevant coding challenges and solutions.


Each problem folder includes:
- A `README.md` file that explains the problem.
- A `solution.lua` file that contains the Lua code implementation.

## Getting Started

### Prerequisites

Before running the code, ensure that Lua is installed on your system. To install Lua, you can use the following commands:

```bash
# For Ubuntu/Debian systems
sudo apt-get install lua5.3
You can verify the installation by running:

bash
Copy code
lua -v
Cloning the Repository
To get started, clone this repository to your local machine:

bash
Copy code
git clone https://github.com/your-username/lua-problem-collection.git
cd lua-problem-collection
Usage
To use or run a solution, navigate to the folder for the desired problem and run the Lua solution file using the Lua interpreter:

bash
Copy code
cd problem-1
lua solution.lua
Examples
Problem 1: Sum of Two Numbers
Directory: problem-1/

Description: Given two numbers, write a Lua script to calculate and print their sum.

Solution:

lua
Copy code
-- solution.lua: Calculates the sum of two numbers
local function sum(a, b)
    return a + b
end

-- Example usage
local num1 = 5
local num2 = 10
print("Sum:", sum(num1, num2))
Problem 2: Factorial Calculation
Directory: problem-2/

Description: Write a Lua script to compute the factorial of a non-negative integer.

Solution:

lua
Copy code
-- solution.lua: Computes the factorial of a number
local function factorial(n)
    if n == 0 then
        return 1
    else
        return n * factorial(n - 1)
    end
end

-- Example usage
local number = 5
print("Factorial of", number, "is", factorial(number))
Contributing
We welcome contributions! To contribute to the repository:

Fork the repository.
Create a new branch for your feature or fix:
bash
Copy code
git checkout -b new-feature
Make changes and commit them:
bash
Copy code
git commit -m "Add new problem or solution"
Push to your branch:
bash
Copy code
git push origin new-feature
Open a pull request.
Please refer to our CONTRIBUTING.md file for more detailed guidelines on contributing.

## License
This repository is licensed under the MIT License. See the LICENSE file for more information.

Contact
If you have any questions or suggestions, feel free to reach out:

Matimba Maholobela
Email: matimba.maholobela@icloud.com
GitHub: https://github.com/MatimbaMaholobela


