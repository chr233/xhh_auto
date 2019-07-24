.class public Lcom/max/xiaoheihe/bean/account/PlayerRankObj;
.super Ljava/lang/Object;
.source "PlayerRankObj.java"


# instance fields
.field private avatar:Ljava/lang/String;

.field private end_color:Ljava/lang/String;

.field private gameextrainfo:Ljava/lang/String;

.field private heybox_info:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

.field private nickname:Ljava/lang/String;

.field private percent:D

.field private personastate:I

.field private rank:I

.field private start_color:Ljava/lang/String;

.field private steam_id:Ljava/lang/String;

.field private steamid:Ljava/lang/String;

.field private value:Ljava/lang/String;

.field private value_desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->end_color:Ljava/lang/String;

    return-object v0
.end method

.method public getGameextrainfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->gameextrainfo:Ljava/lang/String;

    return-object v0
.end method

.method public getHeybox_info()Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->heybox_info:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPercent()D
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->percent:D

    return-wide v0
.end method

.method public getPersonastate()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->personastate:I

    return v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->rank:I

    return v0
.end method

.method public getStart_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->start_color:Ljava/lang/String;

    return-object v0
.end method

.method public getSteam_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->steam_id:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->steamid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->steamid:Ljava/lang/String;

    .line 102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->steam_id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSteamid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->steamid:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->steam_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->steam_id:Ljava/lang/String;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->steamid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getValue_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->value_desc:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->avatar:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setEnd_color(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->end_color:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setGameextrainfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->gameextrainfo:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setHeybox_info(Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->heybox_info:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    .line 142
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->nickname:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setPercent(D)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->percent:D

    .line 80
    return-void
.end method

.method public setPersonastate(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->personastate:I

    .line 40
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->rank:I

    .line 88
    return-void
.end method

.method public setStart_color(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->start_color:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setSteam_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->steam_id:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setSteamid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->steamid:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->value:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setValue_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/PlayerRankObj;->value_desc:Ljava/lang/String;

    .line 130
    return-void
.end method
