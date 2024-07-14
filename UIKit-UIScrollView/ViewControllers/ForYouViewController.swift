import UIKit

/// Экран рекомендаций для вас
final class ForYouViewController: UIViewController {
    // MARK: - Constants
    private enum Constants {
        static let backgroundColor: UIColor = .black
    }
    
    private var myLabel = UILabel()
    
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = Constants.backgroundColor
        setupForLabel()
    }
    
    // MARK: - Private Method
    private func setupForLabel() {
        myLabel.frame = CGRect(x: 0, y: 0, width: 300, height: 100)
        myLabel.center = view.center
        myLabel.numberOfLines = 0
        myLabel.text = "Тут будут рекомендации для вас"
        myLabel.textColor = .white
        myLabel.textAlignment = .center
        myLabel.font = UIFont.systemFont(ofSize: 25)
        view.addSubview(myLabel)
    }
}
