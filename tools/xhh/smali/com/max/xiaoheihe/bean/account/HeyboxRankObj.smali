.class public Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;
.super Ljava/lang/Object;
.source "HeyboxRankObj.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private friend_rank:Ljava/lang/String;

.field private heybox_info:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

.field private heybox_rank:Ljava/lang/String;

.field private play_info:Lcom/max/xiaoheihe/bean/account/PlayInfoObj;

.field private rank:I

.field private steam_info:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

.field private steamid_info:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFriend_rank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->friend_rank:Ljava/lang/String;

    return-object v0
.end method

.method public getHeybox_info()Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->heybox_info:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    return-object v0
.end method

.method public getHeybox_rank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->heybox_rank:Ljava/lang/String;

    return-object v0
.end method

.method public getPlay_info()Lcom/max/xiaoheihe/bean/account/PlayInfoObj;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->play_info:Lcom/max/xiaoheihe/bean/account/PlayInfoObj;

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->rank:I

    return v0
.end method

.method public getSteam_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->steam_info:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    return-object v0
.end method

.method public getSteamid_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->steamid_info:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    return-object v0
.end method

.method public setFriend_rank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->friend_rank:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setHeybox_info(Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->heybox_info:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    .line 55
    return-void
.end method

.method public setHeybox_rank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->heybox_rank:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setPlay_info(Lcom/max/xiaoheihe/bean/account/PlayInfoObj;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->play_info:Lcom/max/xiaoheihe/bean/account/PlayInfoObj;

    .line 63
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->rank:I

    .line 71
    return-void
.end method

.method public setSteam_info(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->steam_info:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    .line 31
    return-void
.end method

.method public setSteamid_info(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->steamid_info:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    .line 79
    return-void
.end method
