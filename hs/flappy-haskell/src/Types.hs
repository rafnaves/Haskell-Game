module Types where

import           FRP.Yampa
import qualified SDL

data Bird = Bird { birdPos    :: !Double
                 , birdVel    :: !Double
                 , birdState  :: !Double
                 } deriving (Show)

data Sky = Sky { skyPos :: !Double } deriving (Show)

data Ground = Ground { groundPos :: !Double } deriving (Show)

data Pipes = Pipes { pipeUp   :: !Double
                   , pipeDown :: !Double
                   , pipePos  :: !Double
                   } deriving (Show)

data Game = Game { bird   :: !Bird
                 , sky    :: !Sky
                 , ground :: !Ground
                 , pipes  :: !Pipes
                 , score  :: !Int
                 , eltime :: !Double
                 } deriving (Show)

type WinInput = Event SDL.EventPayload
type WinOutput = (Game, Bool)


initBird :: Bird
initBird = Bird { birdPos = 276.0 - 12.0, birdVel = 0.0, birdState = 0.0 }

initSky :: Sky
initSky = Sky { skyPos = 0.0 }

initGround :: Ground
initGround = Ground { groundPos = 0.0 }

initPipes :: Pipes
initPipes = Pipes 200.0 300.0 275.0

flapVelocity :: Double
flapVelocity = -100.0
