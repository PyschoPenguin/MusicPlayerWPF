﻿using System.Windows.Media;

namespace MusicPlayer
{
    class Settings
    {
        #region Night

        public static Brush ButtonForegroundNight = new SolidColorBrush(Color.FromRgb(179, 179, 179)); 
        public static Brush DefaultBackroundNight = new SolidColorBrush(Color.FromRgb(24, 24, 24));
        public static Brush DefaultGridBackroundNight = new SolidColorBrush(Color.FromRgb(74, 74, 74));

        #endregion

        #region Normal

        public static Brush ButtonForeground = new SolidColorBrush(Color.FromRgb(0, 0, 0));
        public static Brush DefaultBackround = new SolidColorBrush(Color.FromRgb(255, 255, 255));
        public static Brush GreenForeground = new SolidColorBrush(Color.FromRgb(30, 215, 96));

        #endregion

        #region Muted Foreground

        public static Brush MutedForeground = new SolidColorBrush(Color.FromRgb(253, 60, 26));

        #endregion

        #region Timespan Formatting

        public const string TimeSpanFormat = "mm\\:ss";

        #endregion

        #region Symbols

        public const string PlaySymbol = "▶️";
        public const string PauseSymbol = "⏸";
        public const string NextTrack = "⏩︎";
        public const string LastTrack = "⏪︎";
        public const string Shuffle = "🔀";
        public const string Repeat = "🔁";
        public const string RepeatOnce = "🔂";

        #endregion

        #region File Dirs

        public const string DefaultFileDir = @"C:\Users\Gutman\Desktop\Music";

        #endregion
    }
}
