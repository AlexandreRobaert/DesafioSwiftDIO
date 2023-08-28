import UIKit

let steveName: String = "Steve"
var jobsName: String? = "Jobs"

print("\(steveName) \(jobsName ?? "Wozniak")")

if let jobsName {
    print("\(steveName) \(jobsName)")
}
