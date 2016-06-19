using System;

namespace Library
{
    public static class Test
    {
        public static void Run()
        {
            var version = Environment.Version.ToString();

            Console.WriteLine(version);
        }
    }
}
