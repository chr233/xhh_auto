.class public Lcom/max/xiaoheihe/bean/recommend/RecommendObj;
.super Ljava/lang/Object;
.source "RecommendObj.java"


# instance fields
.field private desc:Ljava/lang/String;

.field private games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private more:I

.field private type:Ljava/lang/String;


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
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;->games:Ljava/util/List;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getMore()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;->more:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;->desc:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setGames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;->games:Ljava/util/List;

    .line 61
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;->key:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setMore(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;->more:I

    .line 45
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;->type:Ljava/lang/String;

    .line 53
    return-void
.end method
