import unittest

class TestStringMethods(unittest.TestCase):
    def test_digit_comparison(self):
        self.assertEqual(5, 5)  # Passes if both digits are equal

    def test_substring_comparison(self):
        self.assertIn('hello', 'hello world')  # Passes if 'hello' is found in 'hello world'

if __name__ == '__main__':
    unittest.main()
