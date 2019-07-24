.class public Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;
.super Ljava/lang/Object;
.source "PUBGPlayerLeaderboardsObj.java"


# instance fields
.field private board:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private board_value_desc:Ljava/lang/String;

.field private filter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/FiltersObj;",
            ">;"
        }
    .end annotation
.end field

.field private rating_distribution:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoard()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->board:Ljava/util/List;

    return-object v0
.end method

.method public getBoard_value_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->board_value_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/FiltersObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->filter:Ljava/util/List;

    return-object v0
.end method

.method public getRating_distribution()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->rating_distribution:Ljava/util/List;

    return-object v0
.end method

.method public setBoard(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->board:Ljava/util/List;

    .line 29
    return-void
.end method

.method public setBoard_value_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->board_value_desc:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setFilter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/FiltersObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->filter:Ljava/util/List;

    .line 37
    return-void
.end method

.method public setRating_distribution(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->rating_distribution:Ljava/util/List;

    .line 45
    return-void
.end method
