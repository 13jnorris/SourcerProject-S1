﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SourcerProject.PresentationLayer;
using SourcerProject.DataLayer;
using SourcerProject.Models;

namespace SourcerProject.BusinessLayer
{
    public class GameBussiness
    {
        public class GameBusiness
        {
            GameSessionViewModel _gameSessionViewModel;
            bool _newPlayer = false; // assume player is new for this sprint
            Player _player = new Player();
            PlayerSetupView _playerSetupView = null;

            public GameBusiness()
            {
                SetupPlayer();
                InstantiateAndShowView();
            }

            /// <summary>
            /// setup new or existing player
            /// </summary>
            private void SetupPlayer()
            {
                if (_newPlayer)
                {
                    _playerSetupView = new PlayerSetupView(_player);
                    _playerSetupView.ShowDialog();

                    //
                    // setup up game based player properties
                    //
                    _player.ExperiencePoints = 0;
                    _player.Health = 100;
                    _player.Lives = 3;
                }
                else
                {
                    _player = GameData.PlayerData();
                }
            }

            /// <summary>
            /// create view model with data set
            /// </summary>
            private void InstantiateAndShowView()
            {
                //
                // instantiate the view model and initialize the data set
                //
                _gameSessionViewModel = new GameSessionViewModel(
                    _player,
                    GameData.InitialMessages()
                    );
                GameSessionView gameSessionView = new GameSessionView(_gameSessionViewModel);

                gameSessionView.DataContext = _gameSessionViewModel;

                gameSessionView.Show();

                //
                // dialog window is initially hidden to mitigate issue with
                // main window closing after dialog window closes
                //
                // commented out because the player setup window is disabled
                //
                //_playerSetupView.Close();
            }
        }
    }
}
