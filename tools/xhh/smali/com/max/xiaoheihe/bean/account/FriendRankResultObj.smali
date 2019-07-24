.class public Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;
.super Ljava/lang/Object;
.source "FriendRankResultObj.java"


# instance fields
.field private filter:Lcom/max/xiaoheihe/bean/FiltersObj;

.field private friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;"
        }
    .end annotation
.end field

.field private friends_count:Ljava/lang/String;

.field private summary_url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private user_rank:Lcom/max/xiaoheihe/bean/account/PlayerRankObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilter()Lcom/max/xiaoheihe/bean/FiltersObj;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->filter:Lcom/max/xiaoheihe/bean/FiltersObj;

    return-object v0
.end method

.method public getFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->friends:Ljava/util/List;

    return-object v0
.end method

.method public getFriends_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->friends_count:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary_url()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->summary_url:Ljava/util/List;

    return-object v0
.end method

.method public getUser_rank()Lcom/max/xiaoheihe/bean/account/PlayerRankObj;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->user_rank:Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    return-object v0
.end method

.method public setFilter(Lcom/max/xiaoheihe/bean/FiltersObj;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->filter:Lcom/max/xiaoheihe/bean/FiltersObj;

    .line 48
    return-void
.end method

.method public setFriends(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->friends:Ljava/util/List;

    .line 56
    return-void
.end method

.method public setFriends_count(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->friends_count:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setSummary_url(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->summary_url:Ljava/util/List;

    .line 32
    return-void
.end method

.method public setUser_rank(Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->user_rank:Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    .line 40
    return-void
.end method
