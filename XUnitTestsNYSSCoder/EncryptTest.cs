using System;
using Xunit;

namespace XUnitTestsNYSSCoder
{
    public class EncryptTest
    {
        [Fact]
        public void EncryptTest1() //������� �������� ���������� (������ ���� � ������ ������������ ����� ��������)
        {
            string expected = "��� ��������";
            string actual = NYSSCoder.Vigenere.VigenereEncrypt("���� ��������", "����");
            Assert.Equal(expected, actual);
        }
    }
}
