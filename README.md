# Swift Golf

## Requirements

 * Xcode 6 Beta 4
 * Basic knowledge of Swift

## Setup

 * Fork https://github.com/nottombrown/SwiftGolf to your own github account.
 * Clone it to your local machine
 * Open it in Xcode and change the `projectRepo` variable to the current directory
 * Make sure that the project builds (`⌘+R`)

## How to play

Swift Golf is a game where the player is required to solve a number of problems (holes) in the fewest characters possible. The course consists of nine holes that you must implement. The holes are static methods that need to be written for the Golf class (`SwiftGolf/Golf.swift`). The requirements for these methods is specified by a set of tests for each hole (`SwiftGolfTests/GolfTests.swift`). To run the tests, simply press `⌘+U`

The first time you run them, all tests will fail. Your goal is to get them all to pass.

Running the script will cause Xcode `⌘+R`

 * The winning team must have completed all holes (with all tests passing).
 * If more than one team completes all holes, the winner is the team with fewest characters in the Golf class.
 * Teams will then be ranked by number of holes completed.

## Rules

 * Whitespace isn't counted
 * No imports. Use only the swift standard libraries and `Foundation`.
 * Metaprogramming is allowed (for the Golf class only)
 * The only file you are allowed to modify is `SwiftGolf/Golf.swift`
 * No hard-coding return values!
 * If in doubt, ask.
