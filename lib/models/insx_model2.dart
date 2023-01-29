import 'dart:convert';




class InsxModel2 {
  final String id;
  final String ca;
  final String pea_no;
  final String cus_name;
  final String cus_id;
  final String invoice_no;
  final String bill_date;
  final String bp_no;
  final String write_id;
  final String portion;
  final String ptc_no;
  final String address;
  final String new_period_date;
  final String write_date;
  final String lat;
  final String lng;
  final String invoice_status;
  final String noti_date;
  final String update_date;
  final String timestamp;
  final String workImage;
  final String worker_code;
  final String worker_name;
  
  InsxModel2({
    this.id,
    this.ca,
    this.pea_no,
    this.cus_name,
    this.cus_id,
    this.invoice_no,
    this.bill_date,
    this.bp_no,
    this.write_id,
    this.portion,
    this.ptc_no,
    this.address,
    this.new_period_date,
    this.write_date,
    this.lat,
    this.lng,
    this.invoice_status,
    this.noti_date,
    this.update_date,
    this.timestamp,
    this.workImage,
    this.worker_code,
    this.worker_name,
  });

  InsxModel2 copyWith({
    String id,
    String ca,
    String pea_no,
    String cus_name,
    String cus_id,
    String invoice_no,
    String bill_date,
    String bp_no,
    String write_id,
    String portion,
    String ptc_no,
    String address,
    String new_period_date,
    String write_date,
    String lat,
    String lng,
    String invoice_status,
    String noti_date,
    String update_date,
    String timestamp,
    String workImage,
    String worker_code,
    String worker_name,
  }) {
    return InsxModel2(
      id: id ?? this.id,
      ca: ca ?? this.ca,
      pea_no: pea_no ?? this.pea_no,
      cus_name: cus_name ?? this.cus_name,
      cus_id: cus_id ?? this.cus_id,
      invoice_no: invoice_no ?? this.invoice_no,
      bill_date: bill_date ?? this.bill_date,
      bp_no: bp_no ?? this.bp_no,
      write_id: write_id ?? this.write_id,
      portion: portion ?? this.portion,
      ptc_no: ptc_no ?? this.ptc_no,
      address: address ?? this.address,
      new_period_date: new_period_date ?? this.new_period_date,
      write_date: write_date ?? this.write_date,
      lat: lat ?? this.lat,
      lng: lng ?? this.lng,
      invoice_status: invoice_status ?? this.invoice_status,
      noti_date: noti_date ?? this.noti_date,
      update_date: update_date ?? this.update_date,
      timestamp: timestamp ?? this.timestamp,
      workImage: workImage ?? this.workImage,
      worker_code: worker_code ?? this.worker_code,
      worker_name: worker_name ?? this.worker_name,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'ca': ca,
      'pea_no': pea_no,
      'cus_name': cus_name,
      'cus_id': cus_id,
      'invoice_no': invoice_no,
      'bill_date': bill_date,
      'bp_no': bp_no,
      'write_id': write_id,
      'portion': portion,
      'ptc_no': ptc_no,
      'address': address,
      'new_period_date': new_period_date,
      'write_date': write_date,
      'lat': lat,
      'lng': lng,
      'invoice_status': invoice_status,
      'noti_date': noti_date,
      'update_date': update_date,
      'timestamp': timestamp,
      'work_image': workImage,
      'worker_code': worker_code,
      'worker_name': worker_name,
    };
  }

  factory InsxModel2.fromMap(Map<String, dynamic> map) {
    if (map == null) return null;
  
    return InsxModel2(
      id: map['id'],
      ca: map['ca'],
      pea_no: map['pea_no'],
      cus_name: map['cus_name'],
      cus_id: map['cus_id'],
      invoice_no: map['invoice_no'],
      bill_date: map['bill_date'],
      bp_no: map['bp_no'],
      write_id: map['write_id'],
      portion: map['portion'],
      ptc_no: map['ptc_no'],
      address: map['address'],
      new_period_date: map['new_period_date'],
      write_date: map['write_date'],
      lat: map['lat'],
      lng: map['lng'],
      invoice_status: map['invoice_status'],
      noti_date: map['noti_date'],
      update_date: map['update_date'],
      timestamp: map['timestamp'],
      workImage: map['work_image'],
      worker_code: map['worker_code'],
      worker_name: map['worker_name'],
    );
  }

  String toJson() => json.encode(toMap());

  factory InsxModel2.fromJson(String source) => InsxModel2.fromMap(json.decode(source));

  @override
  String toString() {
    return 'InsxModel2(id: $id, ca: $ca, pea_no: $pea_no, cus_name: $cus_name, cus_id: $cus_id, invoice_no: $invoice_no, bill_date: $bill_date, bp_no: $bp_no, write_id: $write_id, portion: $portion, ptc_no: $ptc_no, address: $address, new_period_date: $new_period_date, write_date: $write_date, lat: $lat, lng: $lng, invoice_status: $invoice_status, noti_date: $noti_date, update_date: $update_date, timestamp: $timestamp, work_image: $workImage, worker_code: $worker_code, worker_name: $worker_name)';
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
  
    return o is InsxModel2 &&
      o.id == id &&
      o.ca == ca &&
      o.pea_no == pea_no &&
      o.cus_name == cus_name &&
      o.cus_id == cus_id &&
      o.invoice_no == invoice_no &&
      o.bill_date == bill_date &&
      o.bp_no == bp_no &&
      o.write_id == write_id &&
      o.portion == portion &&
      o.ptc_no == ptc_no &&
      o.address == address &&
      o.new_period_date == new_period_date &&
      o.write_date == write_date &&
      o.lat == lat &&
      o.lng == lng &&
      o.invoice_status == invoice_status &&
      o.noti_date == noti_date &&
      o.update_date == update_date &&
      o.timestamp == timestamp &&
      o.workImage == workImage &&
      o.worker_code == worker_code &&
      o.worker_name == worker_name;
  }

  @override
  int get hashCode {
    return id.hashCode ^
      ca.hashCode ^
      pea_no.hashCode ^
      cus_name.hashCode ^
      cus_id.hashCode ^
      invoice_no.hashCode ^
      bill_date.hashCode ^
      bp_no.hashCode ^
      write_id.hashCode ^
      portion.hashCode ^
      ptc_no.hashCode ^
      address.hashCode ^
      new_period_date.hashCode ^
      write_date.hashCode ^
      lat.hashCode ^
      lng.hashCode ^
      invoice_status.hashCode ^
      noti_date.hashCode ^
      update_date.hashCode ^
      timestamp.hashCode ^
      workImage.hashCode ^
      worker_code.hashCode ^
      worker_name.hashCode;
  }
}
