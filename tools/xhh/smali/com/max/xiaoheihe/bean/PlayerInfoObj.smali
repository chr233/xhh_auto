.class public Lcom/max/xiaoheihe/bean/PlayerInfoObj;
.super Ljava/lang/Object;
.source "PlayerInfoObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x32ff88e4554e7150L


# instance fields
.field private account_id:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private best_rating:Ljava/lang/String;

.field private best_rating_mode:Ljava/lang/String;

.field private best_rating_mode_url:Ljava/lang/String;

.field private best_rating_region:Ljava/lang/String;

.field private best_rating_region_desc:Ljava/lang/String;

.field private compat:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

.field private nickname:Ljava/lang/String;

.field private rank:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private season:Ljava/lang/String;

.field private steam_id:Ljava/lang/String;

.field private steam_nickname:Ljava/lang/String;

.field private update_desc:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->account_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBest_rating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->best_rating:Ljava/lang/String;

    return-object v0
.end method

.method public getBest_rating_mode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->best_rating_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getBest_rating_mode_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->best_rating_mode_url:Ljava/lang/String;

    return-object v0
.end method

.method public getBest_rating_region()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->best_rating_region:Ljava/lang/String;

    return-object v0
.end method

.method public getBest_rating_region_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->best_rating_region_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getCompat()Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->compat:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getRank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->rank:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->season:Ljava/lang/String;

    return-object v0
.end method

.method public getSteam_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->steam_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSteam_nickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->steam_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->update_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setAccount_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->account_id:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->avatar:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setBest_rating(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->best_rating:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setBest_rating_mode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->best_rating_mode:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setBest_rating_mode_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->best_rating_mode_url:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setBest_rating_region(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->best_rating_region:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setBest_rating_region_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->best_rating_region_desc:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setCompat(Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->compat:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;

    .line 169
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->nickname:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setRank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->rank:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setRating(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/PlayerInfoObj;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->rating:Ljava/lang/String;

    .line 136
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->region:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setSeason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->season:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setSteam_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->steam_id:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setSteam_nickname(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/PlayerInfoObj;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->steam_nickname:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public setUpdate_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->update_desc:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->value:Ljava/lang/String;

    .line 119
    return-void
.end method
