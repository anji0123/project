function transform(line){
    var values =line.split(',');
    var obj = new Object();
    obj.employee_name = values[0];
    obj.department = values[1];
    obj.state = values[2];
    obj.salary = values[3];
    obj.age = values[4];
    obj.bonus = values[5];
    var jsonString =JSON.stringify(obj);
    return jsonString;
} 