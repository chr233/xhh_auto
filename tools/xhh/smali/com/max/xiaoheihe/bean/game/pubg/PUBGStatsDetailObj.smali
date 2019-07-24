.class public Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;
.super Ljava/lang/Object;
.source "PUBGStatsDetailObj.java"


# instance fields
.field private modes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation
.end field

.field private overview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;"
        }
    .end annotation
.end field

.field private player_info:Lcom/max/xiaoheihe/bean/PlayerInfoObj;

.field private radar_score:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;"
        }
    .end annotation
.end field

.field private stats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;",
            ">;"
        }
    .end annotation
.end field

.field private trend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->modes:Ljava/util/List;

    return-object v0
.end method

.method public getOverview()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->overview:Ljava/util/List;

    return-object v0
.end method

.method public getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->player_info:Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    return-object v0
.end method

.method public getRadar_score()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->radar_score:Ljava/util/List;

    return-object v0
.end method

.method public getStats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->stats:Ljava/util/List;

    return-object v0
.end method

.method public getTrend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->trend:Ljava/util/List;

    return-object v0
.end method

.method public setModes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->modes:Ljava/util/List;

    .line 26
    return-void
.end method

.method public setOverview(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->overview:Ljava/util/List;

    .line 42
    return-void
.end method

.method public setPlayer_info(Lcom/max/xiaoheihe/bean/PlayerInfoObj;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->player_info:Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    .line 50
    return-void
.end method

.method public setRadar_score(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->radar_score:Ljava/util/List;

    .line 34
    return-void
.end method

.method public setStats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->stats:Ljava/util/List;

    .line 58
    return-void
.end method

.method public setTrend(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;->trend:Ljava/util/List;

    .line 66
    return-void
.end method
