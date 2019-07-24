.class public Lcom/max/xiaoheihe/bean/account/FriendListObj;
.super Ljava/lang/Object;
.source "FriendListObj.java"


# instance fields
.field private friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private friends_count:I

.field private lastval:Ljava/lang/String;

.field private summary_url:Ljava/lang/String;

.field private user_rank:Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/FriendListObj;->friends:Ljava/util/List;

    return-object v0
.end method

.method public getFriends_count()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/FriendListObj;->friends_count:I

    return v0
.end method

.method public getLastval()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/FriendListObj;->lastval:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/FriendListObj;->summary_url:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_rank()Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/FriendListObj;->user_rank:Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    return-object v0
.end method

.method public setFriends(Ljava/util/List;)Lcom/max/xiaoheihe/bean/account/FriendListObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;",
            ">;)",
            "Lcom/max/xiaoheihe/bean/account/FriendListObj;"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/FriendListObj;->friends:Ljava/util/List;

    .line 37
    return-object p0
.end method

.method public setFriends_count(I)Lcom/max/xiaoheihe/bean/account/FriendListObj;
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/FriendListObj;->friends_count:I

    .line 46
    return-object p0
.end method

.method public setLastval(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/FriendListObj;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/FriendListObj;->lastval:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public setSummary_url(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/FriendListObj;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/FriendListObj;->summary_url:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public setUser_rank(Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/FriendListObj;->user_rank:Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    .line 29
    return-void
.end method
