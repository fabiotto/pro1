import Foundation

class MainScene: CCNode {

}

func startGame() {
    //print("Start Game")
    let gameplayScene = CCBReader.loadAsScene("Gameplay")
    let transition = CCTransition(fadeWithDuration: 1.0)
    
    CCDirector.sharedDirector().presentScene(gameplayScene, withTransition: transition)
    
}


