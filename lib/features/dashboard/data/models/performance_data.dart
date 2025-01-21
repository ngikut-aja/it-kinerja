class PerformanceData {
  final String title;
  final String status;
  final String date;
  final String total;
  final bool isUserCard;

  const PerformanceData({
    required this.title,
    required this.status,
    required this.date,
    required this.total,
    this.isUserCard = false,
  });
}

// Dummy data
final List<PerformanceData> dummyPerformanceData = [
  const PerformanceData(
    title: 'Data Kinerja Anda',
    status: 'Baik',
    date: 'Januari 2025',
    total: '100',
    isUserCard: true,
  ),
  const PerformanceData(
    title: 'Data Kinerja Seluruh User',
    status: 'Baik',
    date: 'Januari 2025',
    total: '1000',
  ),
  const PerformanceData(
    title: 'User Kinerja Terbanyak',
    status: 'Baik',
    date: 'Januari 2025',
    total: '500',
  ),
  const PerformanceData(
    title: 'User Kinerja Tersedikit',
    status: 'Baik',
    date: 'Januari 2025',
    total: '50',
  ),
  // Additional dummy data
  const PerformanceData(
    title: 'Rata-rata Kinerja',
    status: 'Baik',
    date: 'Januari 2025',
    total: '300',
  ),
  const PerformanceData(
    title: 'Target Kinerja',
    status: 'Baik',
    date: 'Januari 2025',
    total: '400',
  ),
];
