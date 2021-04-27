// This is how you create a label in XCODE that displays the current user date.

class ViewController: UIViewController {

    @IBOutlet weak var dateNow: UILabel! // Create this @IBOutlet from the label
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let today = Date() // Get the date
        let formatter = DateFormatter() // Launch the date formatter
        formatter.dateFormat = "EEEE, MMMM d" // Define the format for the date
        print(formatter.string(from: today))  // Print it the console to test it out
        
        todayText.text = formatter.string(from: today)  // Set the text in the label to match the date string
        
    }

    @IBOutlet weak var todayText: UILabel! // Also create this @IBAction from the same label
    
    //todayText.text = date
    
}