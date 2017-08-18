def birthstone(month)
    
    stones = {
        :january => ["Garnet", "https://www.gemselect.com/other-info/graphics/spessartite-garnet-large_info.jpg"],
        :february => ["Amethyst", "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzx3J0I1cYrl1ihiuVF9dWWJVBpOc1QXo7yC5GKEnAlZmyoMAA"],
        :march => ["Aquamarine", "https://www.americangemsociety.org/Content/uploads/Aquamarine-AGGems.jpg"],
        :april => ["Diamond", "https://www.americangemsociety.org/Content/uploads/Diamonds-LeoSchachter-3197.jpg"],
        :may => ["Emerald","https://www.americangemsociety.org/Content/uploads/Emerald-Armadani.jpg"],
        :june => ["Pearl","https://www.americangemsociety.org/Content/uploads/Pearls-Mastoloni.jpg"],
        :july => ["Ruby", "https://www.americangemsociety.org/Content/uploads/ruby001.jpg"],
        :august => ["Sardonyx", "https://www.americangemsociety.org/Content/uploads/ruby001.jpg"],
        :september => ["Sapphire", "https://www.americangemsociety.org/Content/uploads/ruby001.jpg"],
        :october => ["Opal", "https://www.americangemsociety.org/Content/uploads/ruby001.jpg"],
        :november => ["Topaz", "https://www.americangemsociety.org/Content/uploads/ruby001.jpg"],
        :december => ["Turquoise", "https://www.americangemsociety.org/Content/uploads/ruby001.jpg"]
    }
    
    data = stones[month.downcase.to_sym]
    
    return data
 
end