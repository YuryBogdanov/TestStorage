final class TestableStorageManager {
    
    var employee: Employee
    var office: Office
    
    init(employee: Employee, in office: Office) {
        self.employee = employee
        self.office = office
    }
    
    func doSomething() {
        print(employee.name ?? "")
        print(office.address ?? "")
    }
}
