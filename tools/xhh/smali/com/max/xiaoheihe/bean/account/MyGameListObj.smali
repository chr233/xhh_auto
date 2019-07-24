.class public Lcom/max/xiaoheihe/bean/account/MyGameListObj;
.super Ljava/lang/Object;
.source "MyGameListObj.java"


# instance fields
.field private game_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private lastval:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGame_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/MyGameListObj;->game_list:Ljava/util/List;

    return-object v0
.end method

.method public getLastval()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/MyGameListObj;->lastval:Ljava/lang/String;

    return-object v0
.end method

.method public setGame_list(Ljava/util/List;)Lcom/max/xiaoheihe/bean/account/MyGameListObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;)",
            "Lcom/max/xiaoheihe/bean/account/MyGameListObj;"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/MyGameListObj;->game_list:Ljava/util/List;

    .line 22
    return-object p0
.end method

.method public setLastval(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/MyGameListObj;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/MyGameListObj;->lastval:Ljava/lang/String;

    .line 31
    return-object p0
.end method
