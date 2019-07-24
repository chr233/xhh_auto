.class public Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;
.super Ljava/lang/Object;
.source "GameScreenshotObj.java"


# instance fields
.field private checked:Z

.field private thumbnail:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 66
    :cond_0
    :goto_0
    return v1

    .line 54
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 56
    check-cast p1, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

    .line 58
    iget-object v2, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->thumbnail:Ljava/lang/String;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->thumbnail:Ljava/lang/String;

    iget-object v3, p1, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->thumbnail:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->type:Ljava/lang/String;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->type:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->checked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->checked:Z

    .line 49
    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->thumbnail:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->type:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->url:Ljava/lang/String;

    .line 41
    return-void
.end method
