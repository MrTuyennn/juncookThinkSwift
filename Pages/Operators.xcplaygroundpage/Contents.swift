
import Foundation
//
//var likeCount: Double = 5
//var commentCount: Double = 0
//var viewCount: Double = 100
//
//
//// Addition
//likeCount = 5 + 1
//likeCount = likeCount + 1
//likeCount += 1
//
//// Subtraction
//likeCount = likeCount - 1
//likeCount -= 1
//
//// Multiplication
//likeCount = likeCount * 1.5
//likeCount *= 1.5
//
//// Division
//likeCount = likeCount / 2
//likeCount /= 2
//
//// Order of operations does matter!
//// PEMDAS
//likeCount = (likeCount - 1) * 1.5


var likeCount: Double = 5
var commentCount: Double = 0
var viewCount: Double = 100

if likeCount == 5 {
    print("post has 5 likes.")
} else {
    print("Post does Not have 5 likes.")
}

if likeCount != 5 {
    print("Post does Not have 5 like.")
}

if likeCount > 5 {
    print("Post hase greater than 5 like.")
}

if(likeCount >= 5){
    print("Post hase greater than or equal to 5 like")
}

if(likeCount < 5){
    print("Post hase greater than or equal to 5 like")
}

if(likeCount <= 5){
    print("Post hase greater than or equal to 5 like")
}

if likeCount > 3 && commentCount > 0 {
    print("Post has greater than likeCount > 3 && commentCount > 0")
} else {
    print("post nè")
}


if likeCount > 3 || commentCount > 0 {
    print("likeCount > 3 || commentCount > 0")
} else {
    print("likeCount > 3 || commentCount > 0")
}


var userIsPremium: Bool = true
var userIsNew: Bool = true

if userIsNew && userIsPremium {
    print("userIsNew && userIsPremium")
}

if(likeCount > 3 && commentCount > 0) || viewCount > 50 {
    print("(likeCount > 3 && commentCount > 0) || viewCount > 50")
}

if(likeCount > 100) && (commentCount > 0 || viewCount > 50){
    print("(likeCount > 100) && (commentCount > 0 || viewCount > 50)")
}
