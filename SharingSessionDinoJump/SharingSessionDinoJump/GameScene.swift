//
//  GameScene.swift
//  SharingSessionDinoJump
//
//  Created by Meichel Rendio on 10/05/21.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    var player : SKSpriteNode!
    var obstacle :  [SKSpriteNode]! = []
    var ground : SKSpriteNode!
    var isGrounded : Bool = false
    var isGameOver : Bool = false
    
    
    //Called before first Frame Rendered
    //Kalau di Unity biasa disebut void Start
    override func didMove(to view: SKView) {
        
    }
    // Called before each frame is rendered
    override func update(_ currentTime: TimeInterval) {
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {

    }
    
    // Step 1 : Player Can Jump
    
    func jump(){
        
    }
    
    func checkIsOnTheGround(){
        
    }
    
    // Step 2 : Instantiate Obstacle Forever
    func addObstacle(){
        
    }
    // Step 3 : Set Losing Condition
    
    func checkIsGameOver(){
        
    }
    
    func gameOver(){
        
    }
    
    // Step 4 : Reset Game
    func resetGame(){
        
    }
    
    // Step 5 : Set Current & HighScore
    func countScore(){
        
    }
    
    // Step 6 : Set More Difficulty
    

}
