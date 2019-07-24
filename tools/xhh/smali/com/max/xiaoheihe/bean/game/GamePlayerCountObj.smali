.class public Lcom/max/xiaoheihe/bean/game/GamePlayerCountObj;
.super Ljava/lang/Object;
.source "GamePlayerCountObj.java"


# instance fields
.field private player_count:Ljava/lang/String;

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayer_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayerCountObj;->player_count:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayerCountObj;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setPlayer_count(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayerCountObj;->player_count:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayerCountObj;->result:Ljava/lang/String;

    .line 27
    return-void
.end method
