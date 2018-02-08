import UIKit
import Layout

class ViewController: UIViewController, LayoutLoading {

    override func viewDidLoad() {
        super.viewDidLoad()
        loadLayout(named: "parent.xml")
    }
}
