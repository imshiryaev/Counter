import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    var counter: Int = 0
    
    @IBAction func updateCounter(_ sender: Any) {
        counter+=1
        label.text = "Значение счётчика: \(counter)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
}

