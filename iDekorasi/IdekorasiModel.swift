//
//  IdekorasiModel.swift
//  iDekorasi
//
//  Created by GST-Design-Edo on 01/09/22.
//

import Foundation
import UIKit

struct IdekorasiModel {
  let id: Int
  let name: String
  let image: UIImage
  let description: String
}

let IdekorasiData = [
    IdekorasiModel(
    id: 145,
    name: "Memulai Pemrograman Dengan Swift",
    image: UIImage(named: "ideDekor1")!,
    description: "Belajar bahasa Swift buat kamu yang ingin mempelajari konsep dasar pemrograman dalam mengembangkan aplikasi iOS, iPadOS, dan macOS."
  ), IdekorasiModel(
    id: 171,
    name: "Belajar Membuat Aplikasi iOS untuk Pemula",
    image: UIImage(named: "ideDekor2")!,
    description: "Pelajari cara membuat aplikasi pertamamu dengan Xcode. Kelas ini mengajarkan dasar yang dibutuhkan mulai dari Controller sampai TableViews."
  ), IdekorasiModel(
    id: 202,
    name: "Belajar Fundamental Aplikasi iOS",
    image: UIImage(named: "ideDekor3")!,
    description: "Pelajari komponen fundamental iOS berdasarkan teknik yang digunakan industri mulai dari App Design, SwiftUI, Networking, sampai Database."
  ), IdekorasiModel(
    id: 209,
    name: "Menjadi iOS Developer Expert",
    image: UIImage(named: "ideDekor4")!,
    description: "Saatnya jadi iOS Expert dengan belajar Clean Code, Design Pattern, Clean Architecture, Reactive Programming, DI, Modularization, dan TDD."
  ), IdekorasiModel(
    id: 169,
    name: "Belajar Prinsip Pemrograman SOLID",
    image: UIImage(named: "ideDekor5")!,
    description: "Pelajari kelima prinsip desain yang merupakan pedoman untuk rancangan kode yang baik pada pemrograman berorientasi objek (OOP)."
  ), IdekorasiModel(
    id: 292,
    name: "Meniti Karier sebagai Software Developer",
    image: UIImage(named: "ideDekor6")!,
    description: "Pelajari berbagai jalur yang tersedia sebagai Software Developer dari sudut pandang developer ahli yang sudah meniti karier di bidangnya."
  ), IdekorasiModel(
    id: 317,
    name: "Belajar Dasar Git dengan GitHub",
    image: UIImage(named: "ideDekor7")!,
    description: "Pelajari cara mengelola data atau kode menggunakan Git dengan GitHub, mulai dari dasar-dasar Git hingga berkolaborasi dengan tim."
  ), IdekorasiModel(
    id: 237,
    name: "Memulai Dasar Pemrograman untuk Menjadi Pengembang Software",
    image: UIImage(named: "ideDekor8")!,
    description: "Pelajari langkah menjadi pengembang software dari tahapan analisis dan perencanaan sampai modifikasi perangkat lunak beserta dokumentasi."
  )
]

