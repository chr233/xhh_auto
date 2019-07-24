.class public Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;
.super Ljava/lang/Object;
.source "PUBGDataObj.java"


# instance fields
.field private desc:Ljava/lang/String;

.field private rank:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->rank:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->desc:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setRank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->rank:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->score:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;->value:Ljava/lang/String;

    .line 43
    return-void
.end method
