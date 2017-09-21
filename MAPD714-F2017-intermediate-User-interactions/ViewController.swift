/*
 * Name: Rafael Timbo Matos
 * Date: September 20, 2017
 * StudentID: 300962878
 * Description: Intermediate User Interactions Demo
 * Version 0.3 - Added partial functionality
 *
 */

import UIKit

class ViewController: UIViewController {

    // OUTLETS +++++++++++++++++++++++++++++++++++
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var numberTextField: UITextField!
    @IBOutlet weak var sliderLabel: UILabel!
    @IBOutlet weak var leftSwitch: UISwitch!
    @IBOutlet weak var rightSwitch: UISwitch!
    @IBOutlet weak var doSomethingButton: UIButton!
    
    // INHERITED METHODS ++++++++++++
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    // ACTION METHODS ++++++++++++++++
    
    @IBAction func textFieldDoneEditing(_ sender: UITextField) {
      sender.resignFirstResponder()
    }
    
    @IBAction func onTapGestureRecognized(_ sender: UITapGestureRecognizer) {
      nameTextField.resignFirstResponder()
      numberTextField.resignFirstResponder()
    }
    
    @IBAction func onSliderChanged(_ sender: UISlider) {
        sliderLabel.text = String(lroundf(sender.value))
    
    }
    
    @IBAction func onSegmentedControlChanged(_ sender: UISegmentedControl) {
        if (sender.selectedSegmentIndex == 0) {
            leftSwitch.isHidden = false
            rightSwitch.isHidden = false
            doSomethingButton.isHidden = true
        } else {
            leftSwitch.isHidden = true
            rightSwitch.isHidden = true
            doSomethingButton.isHidden = false
        }
    
    }
    
    @IBAction func onDoSomethingPressed(_ sender: UIButton) {
    
    }
    
    @IBAction func onSwitchChange(_ sender: UISwitch) {
        let setting = sender.isOn
        leftSwitch.setOn(setting, animated: true)
        rightSwitch.setOn(setting, animated: true)
    }
    
}

