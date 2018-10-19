import Foundation

class Entry: Codable
{
    var title:   String = "Hello"
    var content: String = "There is a nice tool for Continuous Integration."
    
    var id: String = UUID().uuidString
    
    var createdDate: Date = Date()
    
    init()
    {
    }
    
    init(_ initialTitle: String, _ initialContent: String)
    {
        self.title = initialTitle
        self.content = initialContent
    }
}
