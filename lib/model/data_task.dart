class TaskEntity {
  String judul;
  String deskripsi;
  String waktu;
  String tempat;
  String prioritas;
  String imageAsset;

  TaskEntity({
    this.judul,
    this.deskripsi,
    this.waktu,
    this.tempat,
    this.prioritas,
    this.imageAsset,
  });
}

var taskList = [
  TaskEntity(
    judul: 'daily progress project vaksinasi app',
    deskripsi: 'meet sebentar untuk membahas project aplikasi vaksinasi. progress sampai saat ini adalah menyelesaikan UI development, next backlog adalah membangun model data yang digunakan dan sampai saat ini belum ada kendala',
    waktu: '16.00 - 16.15',
    tempat: 'teams',
    prioritas: 'tinggi',
    imageAsset: 'assets/image-1.jpg'
  ),
  TaskEntity(
    judul: 'bimbingan skripsi',
    deskripsi: 'bimbingan skripsi langsung di kampus bareng pak wiliam di ruang prodi. bahas kelanjutan bab 3 insyaallah gaada revisi biar bulan depan bisa sidang terus wisuda. ',
    waktu: '13.00 - 13.45',
    tempat: 'kampus',
    prioritas: 'tinggi',
    imageAsset: 'assets/image-2.jpg'
  ),
  TaskEntity(
    judul: 'mengerjakan submission flutter',
    deskripsi: 'membuat project flutter sederhana dengan ketentuan yang sudah disediakan agar dapat lulus dari kelas flutter pemula. perkembangannya sampai saat ini udah 60%. target hari ini selesai',
    waktu: 'seharian',
    tempat: 'Visual studio code',
    prioritas: 'tinggi',
    imageAsset: 'assets/image-3.png'
  ),
  TaskEntity(
    judul: 'rapat BEM Universitas',
    deskripsi: 'rapat bersama dengan departemen sosial masyarakat dan departemen relasi publik untuk membahas persiapan program kerja vaksinasi civitas akademika bersama dengan masyarakat umum.',
    waktu: '19.00 - 21.00',
    tempat: 'zoom',
    prioritas: 'sedang',
    imageAsset: 'assets/image-4.jpg'
  ),
  TaskEntity(
    judul: 'code interview dengan Traveloka',
    deskripsi: 'persiapan coding interview bagian mobile developer untuk internship di traveloka.',
    waktu: '15.00 - 17.00',
    tempat: 'Android Studio',
    prioritas: 'sedang',
    imageAsset: 'assets/image-5.jpg'
  ),
];