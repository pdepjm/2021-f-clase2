module Spec where
import PdePreludat
import Library
import Pinos
import Test.Hspec

correrTests :: IO ()
correrTests = hspec $ do
  describe "Tests de los pinos" $ do
    it "Un pino de 2m pesa 600" $ do
      pesoPino 2 `shouldBe` 600
    it "Un pino de 3m pesa 900" $ do
      pesoPino 3 `shouldBe` 900

