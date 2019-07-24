.class public Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;
.super Ljava/lang/Object;
.source "PUBGAccountInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bg_image:Ljava/lang/String;

.field private match_count:I

.field private match_count_desc:Ljava/lang/String;

.field private max_rating:Ljava/lang/String;

.field private max_rating_desc:Ljava/lang/String;

.field private player_info:Lcom/max/xiaoheihe/bean/PlayerInfoObj;

.field private rating:Ljava/lang/String;

.field private rating_rank:Ljava/lang/String;

.field private rating_rank_desc:Ljava/lang/String;

.field private regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation
.end field

.field private win_count:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBg_image()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->bg_image:Ljava/lang/String;

    return-object v0
.end method

.method public getMatch_count()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->match_count:I

    return v0
.end method

.method public getMatch_count_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->match_count_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getMax_rating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->max_rating:Ljava/lang/String;

    return-object v0
.end method

.method public getMax_rating_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->max_rating_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->player_info:Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getRating_rank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->rating_rank:Ljava/lang/String;

    return-object v0
.end method

.method public getRating_rank_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->rating_rank_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getRegions()Ljava/util/List;
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
    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->regions:Ljava/util/List;

    return-object v0
.end method

.method public getWin_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->win_count:Ljava/lang/String;

    return-object v0
.end method

.method public setBg_image(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->bg_image:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setMatch_count(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->match_count:I

    .line 86
    return-void
.end method

.method public setMatch_count_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->match_count_desc:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setMax_rating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->max_rating:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setMax_rating_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->max_rating_desc:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setPlayer_info(Lcom/max/xiaoheihe/bean/PlayerInfoObj;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->player_info:Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    .line 102
    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->rating:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setRating_rank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->rating_rank:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setRating_rank_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->rating_rank_desc:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setRegions(Ljava/util/List;)V
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
    .line 125
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->regions:Ljava/util/List;

    .line 126
    return-void
.end method

.method public setWin_count(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->win_count:Ljava/lang/String;

    .line 70
    return-void
.end method
