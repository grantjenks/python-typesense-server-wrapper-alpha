import unittest

import typesense_server_wrapper_alpha as ts_alpha


class TestTypesenseServerWrapperAlpha(unittest.TestCase):

    def test_path(self):
        bin_path = ts_alpha.get_path()
        self.assertTrue(bin_path.exists())


if __name__ == '__main__':
    unittest.main()
