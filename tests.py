import unittest
from Calculator import Calculator

class TestCalculator(unittest.TestCase):
  def setUp(self):
    self.calculator = Calculator()
  def test_add(self):
    self.assertEqual(self.calculator.add(2,3), 5)
  def test_subtract(self):
    self.assertEqual(self.calculator.subtract(7,2), 5)
  def test_multiply(self):
    self.assertEqual(self.calculator.multiply(2,3),6)
  def test_divide(self):
    self.assertEqual(self.calculator.divide(8,2), 4)

if __name__ == "__main__":
  unittest.main()