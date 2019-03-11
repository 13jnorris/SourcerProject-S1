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
                "\t The year is 2145 the human race has reached a level technology that allows them to shape reality itself,.....",
                "\t This event caused human beings to born with extraordinary abilites that were only achievable through technology before our story begins 24 years after that event..."
            };
        }
    }
}

