echo Hello World!

# There are 6 colors available in shell
# Red       - 31
# Yellow    - 32
# Green     - 33
# Blue      - 34
# Magenta   - 35
# Cyan      - 36

# Syntax of color print
# echo -e "\e[COLmMESSAGE\[0m"
# -e option to enable color
# \e[COLM - To defined which color
#\e[0m    - To disable color

echo -e "\e[31mRED COLOR\e[0m"
echo -e "\e[32mYellow COLOR\e[0m"
echo -e "\e[33mGreen COLOR\e[0m"
echo -e "\e[34mBlue COLOR\e[0m"
echo -e "\e[35mMagenta COLOR\e[0m"
echo -e "\e[36mCyan COLOR\e[0m"