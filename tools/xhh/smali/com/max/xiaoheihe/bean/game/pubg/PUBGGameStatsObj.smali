.class public Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;
.super Ljava/lang/Object;
.source "PUBGGameStatsObj.java"


# instance fields
.field private modes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
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
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;->modes:Ljava/util/List;

    return-object v0
.end method

.method public setModes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;->modes:Ljava/util/List;

    .line 17
    return-void
.end method
