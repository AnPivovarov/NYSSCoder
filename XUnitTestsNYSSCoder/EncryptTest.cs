using System;
using Xunit;

namespace XUnitTestsNYSSCoder
{
    public class EncryptTest
    {
        [Fact]
        public void EncryptTest1() //базовая проверка зашифровки (эталон взят с онлайн калькулятора шифра Виженера)
        {
            string expected = "кнёг фншчайвт";
            string actual = NYSSCoder.Vigenere.VigenereEncrypt("Шифр Виженера", "тест");
            Assert.Equal(expected, actual);
        }
    }
}
