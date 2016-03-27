import Foundation

public class CompiledClassExample {
    
    public init() {
    }
    
    func secretPhrase() -> String {
        return "Pssssst, don't tell anyone!"
    }
    
    public func securityHole() -> String {
        return secretPhrase()
    }
}