import Foundation

struct ChatUser: Identifiable {
    var id: String { uid }
    
    let uid, email, profileImageUrl, name, surname: String
    
    init(data: [String: Any]) {
        self.uid = data["uid"] as? String ?? ""
        self.email = data["email"] as? String ?? ""
        self.profileImageUrl = data["profileImageUrl"] as? String ?? ""
        self.name = data["name"] as? String ?? ""
        self.surname = data["surname"] as? String ?? ""
    }
}
