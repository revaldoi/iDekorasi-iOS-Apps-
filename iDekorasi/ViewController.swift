//
//  ViewController.swift
//  iDekorasi
//
//  Created by GST-Design-Edo on 01/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var IdekorasiTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        IdekorasiTableView.dataSource = self
        IdekorasiTableView.delegate = self
            
        IdekorasiTableView.register(
            UINib(nibName: "IdekorasiTableViewCell", bundle: nil), // Isi dengan nama file XIB
            forCellReuseIdentifier: "IdekorasiCell" // Isi dengan Identifier Cell yang telah ditentukan
        )
    }


    }

    extension ViewController: UITableViewDataSource {
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return IdekorasiData.count
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            if let cell = tableView.dequeueReusableCell(
              withIdentifier: "IdekorasiCell",
              for: indexPath
            ) as? IdekorasiTableViewCell { // Mencari UITableViewCell berdasarkan Identifier.
                let academy = IdekorasiData[indexPath.row]
                cell.IdekorasiJudul.text = academy.name
                cell.IdekorasiDesc.text = academy.description
                cell.IdekorasiGambar.image = academy.image
              return cell
            } else {
              return UITableViewCell() // Mengembalikan UITableViewCell jika tidak ditemukan.
            }
        }
        
     
    }

    extension ViewController: UITableViewDelegate {
        func tableView(
            _ tableView: UITableView,
            didSelectRowAt indexPath: IndexPath
        ) {
            performSegue(withIdentifier: "moveToDetail", sender: IdekorasiData[indexPath.row])
        }
        
        override func prepare(
            for segue: UIStoryboardSegue,
            sender: Any?
          ) {
            if segue.identifier == "moveToDetail" {
              if let detaiViewController = segue.destination as? DetailViewController {
                detaiViewController.academy = sender as? IdekorasiModel
              }
            }
          }
    }

