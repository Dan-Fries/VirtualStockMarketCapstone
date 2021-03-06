﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace StockMarketApi.Models.ApiReturnModels
{
    public class GameAPIModel
    {
        /// <summary>
        /// The ID assigned to each game instance
        /// </summary>
        public int GameId { get; set; }

        public int CreatorId { get; set; }

        /// <summary>
        /// The username of the user that created the game instance
        /// </summary>
        public string CreatorUsername { get; set; }

        /// <summary>
        /// The name that the game creator assigned to their instance of the game
        /// </summary>
        public string Name { get; set; }

        /// <summary>
        /// Short description of the game
        /// </summary>
        public string Description { get; set; }

        /// <summary>
        /// The date that the game was started
        /// </summary>
        public string DateCreated { get; set; }

        /// <summary>
        /// The date that the game is set to end on
        /// </summary>
        public string EndDate { get; set; }

        public DateTime NextDataUpdate { get; set; }

        public IList<LeaderboardBalance> LeaderboardData{ get; set; }
        public bool IsCompleted { get; set; }
    }
}
