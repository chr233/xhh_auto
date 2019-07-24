.class public Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;
.super Ljava/lang/Object;
.source "PUBGRankResultObj.java"


# instance fields
.field private board:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
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

.field private user_rank:Lcom/max/xiaoheihe/bean/account/PlayerRankObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
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
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;->board:Ljava/util/List;

    return-object v0
.end method

.method public getBoard_value_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;->board_value_desc:Ljava/lang/String;

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
    .line 35
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;->filter:Ljava/util/List;

    return-object v0
.end method

.method public getUser_rank()Lcom/max/xiaoheihe/bean/account/PlayerRankObj;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;->user_rank:Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    return-object v0
.end method

.method public setBoard(Ljava/util/List;)V
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
    .line 23
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;->board:Ljava/util/List;

    .line 24
    return-void
.end method

.method public setBoard_value_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;->board_value_desc:Ljava/lang/String;

    .line 32
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
    .line 39
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;->filter:Ljava/util/List;

    .line 40
    return-void
.end method

.method public setUser_rank(Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;->user_rank:Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    .line 48
    return-void
.end method
