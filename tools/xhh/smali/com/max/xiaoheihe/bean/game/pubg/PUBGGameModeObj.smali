.class public Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;
.super Ljava/lang/Object;
.source "PUBGGameModeObj.java"


# instance fields
.field private match_count:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private mode_desc:Ljava/lang/String;

.field private mode_img:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private season:Ljava/lang/String;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatch_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->match_count:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getMode_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->mode_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getMode_img()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->mode_img:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->season:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->values:Ljava/util/List;

    return-object v0
.end method

.method public setMatch_count(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->match_count:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->mode:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setMode_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->mode_desc:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setMode_img(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->mode_img:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->score:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setSeason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->season:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;->values:Ljava/util/List;

    .line 79
    return-void
.end method
