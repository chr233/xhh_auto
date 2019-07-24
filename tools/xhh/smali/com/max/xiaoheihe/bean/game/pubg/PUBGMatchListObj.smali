.class public Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;
.super Ljava/lang/Object;
.source "PUBGMatchListObj.java"


# instance fields
.field private matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;->matches:Ljava/util/List;

    return-object v0
.end method

.method public setMatches(Ljava/util/List;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;",
            ">;)",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;->matches:Ljava/util/List;

    .line 20
    return-object p0
.end method
