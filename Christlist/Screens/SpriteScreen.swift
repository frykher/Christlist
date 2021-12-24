import SwiftUI
import SpriteKit
import UIKit

struct SpriteScreen: View {
    var scene: SKScene {
        let scene = SKScene();
        scene.size = CGSize(width: 300, height: 400)
        let tree = SKSpriteNode(imageNamed: "Sprites/tree.png")
        scene.addChild(tree)
        scene.scaleMode = .fill
        return scene
    }
    
    var body: some View {
        SpriteView(scene: scene)
            .frame(width: 300, height: 400)
            .ignoresSafeArea()
    }
}

struct SpriteScreen_Previews: PreviewProvider {
    static var previews: some View {
        SpriteScreen()
    }
}
