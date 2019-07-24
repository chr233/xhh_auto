.class public Lcom/max/xiaoheihe/bean/account/BadgeObj;
.super Ljava/lang/Object;
.source "BadgeObj.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private image_url:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private xp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/BadgeObj;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/BadgeObj;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/BadgeObj;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getXp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/BadgeObj;->xp:Ljava/lang/String;

    return-object v0
.end method

.method public setImage_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/BadgeObj;->image_url:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/BadgeObj;->level:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/BadgeObj;->name:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setXp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/BadgeObj;->xp:Ljava/lang/String;

    .line 53
    return-void
.end method
