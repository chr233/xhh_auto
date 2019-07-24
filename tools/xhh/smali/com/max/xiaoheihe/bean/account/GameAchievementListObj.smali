.class public Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;
.super Ljava/lang/Object;
.source "GameAchievementListObj.java"


# instance fields
.field private games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/GameAchievementObj;",
            ">;"
        }
    .end annotation
.end field

.field private stats:Lcom/max/xiaoheihe/bean/account/StatsObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/GameAchievementObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;->games:Ljava/util/List;

    return-object v0
.end method

.method public getStats()Lcom/max/xiaoheihe/bean/account/StatsObj;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;->stats:Lcom/max/xiaoheihe/bean/account/StatsObj;

    return-object v0
.end method

.method public setGames(Ljava/util/List;)Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/GameAchievementObj;",
            ">;)",
            "Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;->games:Ljava/util/List;

    .line 29
    return-object p0
.end method

.method public setStats(Lcom/max/xiaoheihe/bean/account/StatsObj;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;->stats:Lcom/max/xiaoheihe/bean/account/StatsObj;

    .line 21
    return-void
.end method
