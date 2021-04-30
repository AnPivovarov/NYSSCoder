using System;
using Xunit;

namespace XUnitTestsNYSSCoder
{
    public class DecryptTest
    {
        [Fact]
        public void DecryptTest1() //базовая проверка расшифровки (эталон взят с онлайн калькулятора шифра Виженера)
        {
            string expected = "ёдгю пдхтыаян";
            string actual = NYSSCoder.Vigenere.VigenereDecrypt("Шифр Виженера", "тест");
            Assert.Equal(expected, actual);
        }
    }
}
