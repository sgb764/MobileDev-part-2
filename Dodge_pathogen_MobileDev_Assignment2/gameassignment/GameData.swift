//
//  GameData.swift
//  


class GameData {
    var players = [PlayerModel]()
    
    init()
    {
        players.append(PlayerModel(name: "Mariyan", points: 10))
        players.append(PlayerModel(name: "Toby", points: 8))
        players.append(PlayerModel(name: "Mike", points: 6))
        players.append(PlayerModel(name: "George", points: 5))
    }
    
    open func getPlayerData()->[PlayerModel]
    {
        return players
    }
}
