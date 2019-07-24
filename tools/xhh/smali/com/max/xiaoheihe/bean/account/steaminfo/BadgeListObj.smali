.class public Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;
.super Ljava/lang/Object;
.source "BadgeListObj.java"


# instance fields
.field private achieved:Ljava/lang/String;

.field private appicon:Ljava/lang/String;

.field private appid:Ljava/lang/String;

.field private badge_detail:Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;

.field private cards_collect:Ljava/lang/String;

.field private cards_count:Ljava/lang/String;

.field private cards_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/steaminfo/BadgesCardObj;",
            ">;"
        }
    .end annotation
.end field

.field private completion_time:J

.field private name:Ljava/lang/String;

.field private xp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAchieved()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->achieved:Ljava/lang/String;

    return-object v0
.end method

.method public getAppicon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->appicon:Ljava/lang/String;

    return-object v0
.end method

.method public getAppid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public getBadge_detail()Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->badge_detail:Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;

    return-object v0
.end method

.method public getCards_collect()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->cards_collect:Ljava/lang/String;

    return-object v0
.end method

.method public getCards_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->cards_count:Ljava/lang/String;

    return-object v0
.end method

.method public getCards_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/steaminfo/BadgesCardObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->cards_list:Ljava/util/List;

    return-object v0
.end method

.method public getCompletion_time()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->completion_time:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getXp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->xp:Ljava/lang/String;

    return-object v0
.end method

.method public setAchieved(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->achieved:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setAppicon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->appicon:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->appid:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setBadge_detail(Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->badge_detail:Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeDetailObj;

    .line 60
    return-void
.end method

.method public setCards_collect(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->cards_collect:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setCards_count(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->cards_count:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setCards_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/steaminfo/BadgesCardObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->cards_list:Ljava/util/List;

    .line 28
    return-void
.end method

.method public setCompletion_time(J)V
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->completion_time:J

    .line 84
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->name:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setXp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;->xp:Ljava/lang/String;

    .line 100
    return-void
.end method
