.class public Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousResultObj;
.super Ljava/lang/Object;
.source "PUBGFamousResultObj.java"


# instance fields
.field private player_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousPlayerObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayer_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousPlayerObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousResultObj;->player_list:Ljava/util/List;

    return-object v0
.end method

.method public setPlayer_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousPlayerObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousResultObj;->player_list:Ljava/util/List;

    .line 18
    return-void
.end method
