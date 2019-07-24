.class public Lcom/max/xiaoheihe/bean/account/StatsObj;
.super Ljava/lang/Object;
.source "StatsObj.java"


# instance fields
.field private achieved_count:I

.field private achieved_percent:Ljava/lang/String;

.field private achieved_point:Ljava/lang/String;

.field private achieved_rank:Ljava/lang/String;

.field private total_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAchieved_count()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/StatsObj;->achieved_count:I

    return v0
.end method

.method public getAchieved_percent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/StatsObj;->achieved_percent:Ljava/lang/String;

    return-object v0
.end method

.method public getAchieved_point()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/StatsObj;->achieved_point:Ljava/lang/String;

    return-object v0
.end method

.method public getAchieved_rank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/StatsObj;->achieved_rank:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_count()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/StatsObj;->total_count:I

    return v0
.end method

.method public setAchieved_count(I)V
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/StatsObj;->achieved_count:I

    .line 30
    return-void
.end method

.method public setAchieved_percent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/StatsObj;->achieved_percent:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setAchieved_point(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/StatsObj;->achieved_point:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setAchieved_rank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/StatsObj;->achieved_rank:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setTotal_count(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/StatsObj;->total_count:I

    .line 62
    return-void
.end method
