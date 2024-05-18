print("Script By Joisher, Discord : eyzak.")

local function writeFile(filePath, content)
    local file = io.open(filePath, "w")
    if not file then
        return nil, "cannot open file for writing / path is wrong"
    end
    file:write(content) -- Tulis isi baru ke file
    file:close()
    return true
end

-- Fungsi untuk memuat konten dari URL
local function loads(link)
    local client = HttpClient.new()
    client.url = link
    local response = client:request()
    if response.status == 404 then
        return nil, "404 Not Found\n"
    end
    return response.body
end

newContent, err = loads(url)
if not newContent then
    print("error loading content: " .. err .. "\n")
    return 
end

local success, err = writeFile(filePath, newContent)
if not success then
    print("error writing file: " .. err .. "\n")
    return
end

print("farm dah di masukin ke path :"..filePath .. "\n")

local lineCount = 0
for line in newContent:gmatch("[^\r\n]+") do
    lineCount = lineCount + 1
    local letterCount = #line
end

print("jumlah farm " .. lineCount.. "\n")
