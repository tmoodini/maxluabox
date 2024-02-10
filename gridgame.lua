board = {{"X1","X2","X3"},{"X4","X5","X6"},{"X7","X8","X9"}}
gridsize = 3


rows = #board[1]

math.randomseed(os.time())
math.random(gridsize)


for i = 1, gridsize do
    for j = 1, gridsize do
        io.write(board[i][j],"\t")
    end
    io.write("\n")
end

winningrow = math.random(gridsize)
winningcolumn = math.random(gridsize)

io.write("Pick a cell:")
choice = io.read()

for i = 1, gridsize do
    for j = 1, gridsize do
        if(choice == board[i][j])
        then
            io.write("Your choice was cell ", i, "\t", j, "\n")
            if(i == winningrow and j == winningcolumn)
            then
                print("You won!")
            else 
                print("The winner was ", board[winningrow][winningcolumn])
            end
        end
    end
end