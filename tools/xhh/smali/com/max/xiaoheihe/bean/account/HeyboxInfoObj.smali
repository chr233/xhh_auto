.class public Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;
.super Ljava/lang/Object;
.source "HeyboxInfoObj.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private avartar:Ljava/lang/String;

.field private level_info:Lcom/max/xiaoheihe/bean/LevelInfoObj;

.field private sex:I

.field private userid:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvartar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->avartar:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->level_info:Lcom/max/xiaoheihe/bean/LevelInfoObj;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->sex:I

    return v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setAvartar(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->avartar:Ljava/lang/String;

    .line 20
    return-object p0
.end method

.method public setLevel_info(Lcom/max/xiaoheihe/bean/LevelInfoObj;)Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->level_info:Lcom/max/xiaoheihe/bean/LevelInfoObj;

    .line 56
    return-object p0
.end method

.method public setSex(I)Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->sex:I

    .line 29
    return-object p0
.end method

.method public setUserid(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->userid:Ljava/lang/String;

    .line 38
    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;->username:Ljava/lang/String;

    .line 47
    return-object p0
.end method
