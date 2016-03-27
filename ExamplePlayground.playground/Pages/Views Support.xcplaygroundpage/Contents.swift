/*:
 [Back to Table of Contents](@first) | [Previous Page](@previous)
 
 ### In-Line previews can also be used for (custom) Views:
 
 ----
 > The following example creates a UITableView and populates it with some example cells.
 */
import UIKit

let tableView = UITableView(frame: CGRectMake(0, 0, 400, 200))

tableView.registerClass(UITableViewCell.self, forCellReuseIdentifier: "LabelCell")

class ExampleDataSource:NSObject, UITableViewDataSource {
    let names = ["Frank", "Henry", "Monique"]
    
    @objc func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return names.count
    }
    
    @objc func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("LabelCell", forIndexPath: indexPath)
        cell.textLabel?.text = "My name is \(names[indexPath.row])"
        return cell
    }
}

let dataSourceInstance = ExampleDataSource()
tableView.dataSource = dataSourceInstance
tableView.reloadData()

//: > There should be a preview picture above this line.
//: > In case that it is not there make sure that the page is done executing.
//: ----
//: [Next Page](@next)
