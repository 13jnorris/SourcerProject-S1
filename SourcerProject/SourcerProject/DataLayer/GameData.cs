using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SourcerProject.Models;

namespace SourcerProject.DataLayer
{
    public class GameData
    {
        public static Player PlayerData()
        {
            return new Player()
            {
                Id = 1,
                Name = "Deckard",
                Age = 24,
                Health = 100,
                Lives = 3,
                ExperiencePoints = 0,
                LocationId = 0
            };
        }

        public static List<string> InitialMessages()
        {
            return new List<string>()
            {
                
            };
        }
    }
}

