# SpringMVCApp
Tugas PBKK Project Spring MVC Application oleh Eko Puji Pramono (05111540000065)
Aplikasi ini merupakan aplikasi buatan yang ditugaskan pada mata kuliah Pemrograman Berbasis Perangkat Lunak Kelas A. 

### Apa data yang harus dientry di dalam form?
Data yang harus dimasukkan berupa data karakter yang ada di dalam permainan Tom Clancy's Rainbow Six: Siege. Data tersebut berisi atribut berupa ID, Code Name, Name, CTU, serta Stats. Untuk informasi lebih lengkap mengenai karakter dalam permainan Tom Clancy's Rainbow Six: Siege, anda dapat mengakses link berikut. 

### Bagaimana data diproses pada controller?
1. Controller membaca input dari form menggunakan request.getParameter(inputname)
2. Lalu data disimpan pada model menggunakan model.addAttribute(namaatribut, varinput) 

### Bagaimana controller mengirimkan data ke view ke halaman yang lain?
Controller menunggu request dari view. Apabila view merequest sebuah data dengan atribut tertentu, maka data tersebut akan dikirimkan oleh controller. 
