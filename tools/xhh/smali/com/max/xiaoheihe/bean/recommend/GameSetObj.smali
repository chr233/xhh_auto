.class public Lcom/max/xiaoheihe/bean/recommend/GameSetObj;
.super Ljava/lang/Object;
.source "GameSetObj.java"


# instance fields
.field private desc:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private sub_title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;->sub_title:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GameSetObj;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;->desc:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GameSetObj;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;->id:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public setImage(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GameSetObj;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;->image:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public setSub_title(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GameSetObj;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;->sub_title:Ljava/lang/String;

    .line 46
    return-object p0
.end method
