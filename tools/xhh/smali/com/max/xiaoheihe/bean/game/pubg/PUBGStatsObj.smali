.class public Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;
.super Ljava/lang/Object;
.source "PUBGStatsObj.java"


# instance fields
.field private desc:Ljava/lang/String;

.field private img:Ljava/lang/String;

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

.field private score:Ljava/lang/String;

.field private score_value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;->img:Ljava/lang/String;

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
    .line 49
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;->overview:Ljava/util/List;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getScore_value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;->score_value:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;->desc:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;->img:Ljava/lang/String;

    .line 46
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
    .line 53
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;->overview:Ljava/util/List;

    .line 54
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;->score:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setScore_value(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;->score_value:Ljava/lang/String;

    .line 30
    return-void
.end method
