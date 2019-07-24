.class public Lcom/max/xiaoheihe/bean/account/FollowingListObj;
.super Ljava/lang/Object;
.source "FollowingListObj.java"


# instance fields
.field private following:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private following_count:I

.field private lastval:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFollowing()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/FollowingListObj;->following:Ljava/util/List;

    return-object v0
.end method

.method public getFollowing_count()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/FollowingListObj;->following_count:I

    return v0
.end method

.method public getLastval()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/FollowingListObj;->lastval:Ljava/lang/String;

    return-object v0
.end method

.method public setFollowing(Ljava/util/List;)Lcom/max/xiaoheihe/bean/account/FollowingListObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;)",
            "Lcom/max/xiaoheihe/bean/account/FollowingListObj;"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/FollowingListObj;->following:Ljava/util/List;

    .line 25
    return-object p0
.end method

.method public setFollowing_count(I)Lcom/max/xiaoheihe/bean/account/FollowingListObj;
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/FollowingListObj;->following_count:I

    .line 34
    return-object p0
.end method

.method public setLastval(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/FollowingListObj;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/FollowingListObj;->lastval:Ljava/lang/String;

    .line 43
    return-object p0
.end method
