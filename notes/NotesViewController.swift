//
//  NotesViewController.swift
//  notes
//
//  Created by Laake, Nolan - Student on 2/15/23.
//

import UIKit

class NoteViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!

    public var noteTitle: String = ""
    public var note: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note
    }


}
