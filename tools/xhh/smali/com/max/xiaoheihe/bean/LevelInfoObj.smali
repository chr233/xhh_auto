.class public Lcom/max/xiaoheihe/bean/LevelInfoObj;
.super Ljava/lang/Object;
.source "LevelInfoObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7b25a34818b4afdaL


# instance fields
.field private coin:Ljava/lang/String;

.field private exp:Ljava/lang/String;

.field private level:Ljava/lang/String;

.field private max_exp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/LevelInfoObj;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public getExp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/LevelInfoObj;->exp:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/LevelInfoObj;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getMax_exp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/LevelInfoObj;->max_exp:Ljava/lang/String;

    return-object v0
.end method

.method public setCoin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/LevelInfoObj;->coin:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setExp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/LevelInfoObj;->exp:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/LevelInfoObj;->level:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setMax_exp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/LevelInfoObj;->max_exp:Ljava/lang/String;

    .line 48
    return-void
.end method
