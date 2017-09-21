/*
 * Name: Rafael Timbo Matos
 * Date: September 20, 2017
 * StudentID: 300962878
 * Description: Intermediate User Interactions Demo
 * Version 0.2 - Added Outlets and Actions
 *
 */

import UIKit

class ViewController: UIViewController {

    // OUTLETS +++++++++++++++++++++++++++++++++++
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var numberTextField: UITextField!
    
    @IBOutlet weak var sliderLabel: UISlider!
    
    // INHERITED METHODS ++++++++++++
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // ACTION METHODS ++++++++++++++++
    @IBAction func onSliderChanged(_ sender: UISlider) {
    
    }
    
    @IBAction func onSegmentedControlChanged(_ sender: UISegmentedControl) {
    }
    
    @IBAction func onDoSomethingPressed(_ sender: UIButton) {
    }
    
    @IBAction func onSwitchChange(_ sender: UISwitch) {
    }
    
}

