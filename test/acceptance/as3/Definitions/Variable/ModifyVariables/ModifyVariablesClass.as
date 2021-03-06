/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */
package Package1
{
    public namespace ns1;
    
    public var packageItem1 = "packageItem1 set at creation time";

    public var packageItem2 = "packageItem2 set at creation time", packageItem3, packageItem4 = "const packageItem4 set at creation time";;
    
    public var packageItem5:int = 5;
    
    public class Class1
    {
        public var classItem1 = "Class1 classItem1 set at creation time";
        public var classItem2 = "Class1 classItem2 set at creation time", classItem3, classItem4 = "const Class1 classItem4 set at creation time";
        public var classItem5:int = 6;
        public static var classItem6 = "static Class1 classItem6 set at creation time";
        ns1 var classItem7 = "ns1 Class1 classItem7 set at creation time";
        ns1 static var classItem8 = "ns1 Class1 classItem8 set at creation time"
    }
    
    public class Class2
    {
        public var classItem1;
        public var classItem2, classItem3, classItem4;
        public var classItem5:int = 6;
        public static var classItem6 = init();;
        ns1 var classItem7;
        ns1 static var classItem8 = init2();
        
        public function Class2()
        {
            classItem1 = "Class2 classItem1 set in constructor";
            classItem2 = "Class2 classItem2 set in constructor";
            classItem4 = "Class2 classItem4 set in constructor";
            classItem5 = 7;
            classItem7 = "ns1 Class2 classItem7 set in constructor";
        }
        
        public static function init()
        {
            return "static Class2 classItem6 set in static function";
        }

        public static function init2()
        {
            return "ns1 static Class2 classItem8 set in static function";
        }
    }
}
