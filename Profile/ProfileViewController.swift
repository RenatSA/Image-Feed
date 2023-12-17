//
//  ProfileViewController.swift
//  Image Feed
//
//  Created by Ренат Саляхов on 13.12.2023.
//

import Foundation

import UIKit

final class ProfileViewController: UIViewController {
    @IBOutlet private var avatarImageView: UIImageView!
    @IBOutlet private var nameLabel: UILabel!
    @IBOutlet private var loginNameLabel: UILabel!
    @IBOutlet private var descriptionLabel: UILabel!
    @IBOutlet private var logoutButton: UIButton!
    @IBAction private func didTapLogoutButton() {
    }
}
