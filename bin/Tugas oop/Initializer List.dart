class Customer{
  String firstname = '';
  String lastname = '';
  String fullname = '';

  Customer(this.fullname)
      :firstname = fullname.split("")[0],
      lastname = fullname.split("")[1]{
        print('Buat kostumer baru');
      }
}