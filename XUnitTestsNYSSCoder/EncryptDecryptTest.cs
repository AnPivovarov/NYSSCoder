using System;
using Xunit;

namespace XUnitTestsNYSSCoder
{
    
    public class EncryptDecryptTest
    {
        static Random rnd = new Random();
        [Fact]
        public void EncryrptDecryptTest1() //Здесь мы проверяем, равна ли расшифровка зашифрованной строки изначальной
        {

            int textLength = rnd.Next(0, 1000);
            int keyLength = rnd.Next(0, 1000);
            string randomText = CreateString(textLength);
            string randomKey = CreateString(keyLength);

            string encrypted = NYSSCoder.Vigenere.VigenereEncrypt(randomText, randomKey);
            string decrypted = NYSSCoder.Vigenere.VigenereDecrypt(encrypted, randomKey);

            Assert.Equal(decrypted, randomText.ToLower());
        }

        
        private static string CreateString(int stringLength) //Здесь мы создаём создаём случайную строку
        {
            const string allowedChars = " АБВГДЕЁЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдеёжзийклмнопрстуфхцчшщъыьэюя0123456789!@$?_-.,#^&*";
            char[] chars = new char[stringLength];

            for (int i = 0; i < stringLength; i++)
            {
                chars[i] = allowedChars[rnd.Next(0, allowedChars.Length)];
            }
            return new string(chars);
        }
    }
}
