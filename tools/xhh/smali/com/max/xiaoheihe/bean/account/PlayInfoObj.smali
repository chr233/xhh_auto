.class public Lcom/max/xiaoheihe/bean/account/PlayInfoObj;
.super Ljava/lang/Object;
.source "PlayInfoObj.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private end_color:Ljava/lang/String;

.field private percent:D

.field private playtime:I

.field private playtime_2weeks:Ljava/lang/String;

.field private playtime_forever:Ljava/lang/String;

.field private rank:I

.field private start_color:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->end_color:Ljava/lang/String;

    return-object v0
.end method

.method public getPercent()D
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->percent:D

    return-wide v0
.end method

.method public getPlaytime()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->playtime:I

    return v0
.end method

.method public getPlaytime_2weeks()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->playtime_2weeks:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaytime_forever()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->playtime_forever:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->rank:I

    return v0
.end method

.method public getStart_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->start_color:Ljava/lang/String;

    return-object v0
.end method

.method public setEnd_color(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->end_color:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setPercent(D)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->percent:D

    .line 64
    return-void
.end method

.method public setPlaytime(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->playtime:I

    .line 72
    return-void
.end method

.method public setPlaytime_2weeks(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->playtime_2weeks:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setPlaytime_forever(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->playtime_forever:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->rank:I

    .line 32
    return-void
.end method

.method public setStart_color(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PlayInfoObj;->start_color:Ljava/lang/String;

    .line 80
    return-void
.end method
