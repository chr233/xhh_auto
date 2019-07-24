.class public Lcom/max/xiaoheihe/bean/news/NewsTagObj;
.super Ljava/lang/Object;
.source "NewsTagObj.java"


# instance fields
.field private game_type:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private order:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private topic_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGame_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsTagObj;->game_type:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsTagObj;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsTagObj;->order:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsTagObj;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic_id()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/max/xiaoheihe/bean/news/NewsTagObj;->topic_id:I

    return v0
.end method

.method public setGame_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsTagObj;->game_type:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsTagObj;->key:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsTagObj;->order:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsTagObj;->tag:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setTopic_id(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/max/xiaoheihe/bean/news/NewsTagObj;->topic_id:I

    .line 57
    return-void
.end method
