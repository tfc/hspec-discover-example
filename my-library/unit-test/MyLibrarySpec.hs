module MyLibrarySpec where

import           Test.Hspec

spec :: Spec
spec = describe "Testing something" $ do
    it "3 should be 3" $
        (3 :: Integer) `shouldBe` 3
