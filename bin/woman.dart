library woman;

class Woman {
  // Properties, Attribute
  // --------------------------
  int _privateField;
  int publicField;
  // private vs public
  // ในภาษา Dart ไม่มีคีย์เวิร์ด private หรือ public
  // ที่เอาไว้กำหนดว่า field หรือ method นี้
  // สามารถเรียกใช้งานจากภายนอกคลาสได้หรือเปล่า
  // ทุกค่าจะถูกกำหนดเป็น public ยกเว้นกรณีเดียว
  // คือเราตั้งชื่อ field หรือ method นั้นให้ขึ้นต้นด้วย _ (underscore)
  Woman(this.publicField, this._privateField);

  // Method
  int _privateMethod() => 0;
  int publicMethod() => 1;
}
