.class public Lcom/max/xiaoheihe/bean/game/GamePeakValueObj;
.super Ljava/lang/Object;
.source "GamePeakValueObj.java"


# instance fields
.field private peak_value:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPeak_value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePeakValueObj;->peak_value:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePeakValueObj;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setPeak_value(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePeakValueObj;->peak_value:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePeakValueObj;->time:Ljava/lang/String;

    .line 27
    return-void
.end method
