﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace StockMarketApi.BackgroundJobs
{
    public interface IScheduledJobs
    {
        void SellOffStocks();

        void ProcessGameEnd();

        void UpdateStockDataFromAPI();

        void UpdateStockHistoryDataFromAPI();
    }
}
