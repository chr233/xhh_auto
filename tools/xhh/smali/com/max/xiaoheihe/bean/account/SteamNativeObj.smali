.class public Lcom/max/xiaoheihe/bean/account/SteamNativeObj;
.super Ljava/lang/Object;
.source "SteamNativeObj.java"


# instance fields
.field private avatar:Ljava/lang/String;

.field private avatarfull:Ljava/lang/String;

.field private avatarmedium:Ljava/lang/String;

.field private communityvisibilitystate:I

.field private gameextrainfo:Ljava/lang/String;

.field private gameid:Ljava/lang/String;

.field private lastlogoff:Ljava/lang/String;

.field private loccountrycode:Ljava/lang/String;

.field private personaname:Ljava/lang/String;

.field private personastate:I

.field private personastateflags:I

.field private primaryclanid:Ljava/lang/String;

.field private profilestate:I

.field private profileurl:Ljava/lang/String;

.field private realname:Ljava/lang/String;

.field private steamid:Ljava/lang/String;

.field private timecreated:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarfull()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->avatarfull:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatarmedium()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->avatarmedium:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunityvisibilitystate()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->communityvisibilitystate:I

    return v0
.end method

.method public getGameextrainfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    const-string v0, "Counter-Strike: Global Offensive"

    iget-object v1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->gameextrainfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "CS:GO"

    .line 168
    :goto_0
    return-object v0

    .line 163
    :cond_0
    const-string v0, "playerunknown\'s battlegrounds"

    iget-object v1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->gameextrainfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PLAYERUNKNOWN\'S BATTLEGROUNDS"

    iget-object v1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->gameextrainfo:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    :cond_1
    const-string v0, "\u7edd\u5730\u6c42\u751f"

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->gameextrainfo:Ljava/lang/String;

    goto :goto_0
.end method

.method public getGameid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->gameid:Ljava/lang/String;

    return-object v0
.end method

.method public getLastlogoff()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->lastlogoff:Ljava/lang/String;

    return-object v0
.end method

.method public getLoccountrycode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->loccountrycode:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonaname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->personaname:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonastate()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->personastate:I

    return v0
.end method

.method public getPersonastateflags()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->personastateflags:I

    return v0
.end method

.method public getPrimaryclanid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->primaryclanid:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilestate()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->profilestate:I

    return v0
.end method

.method public getProfileurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->profileurl:Ljava/lang/String;

    return-object v0
.end method

.method public getRealname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->realname:Ljava/lang/String;

    return-object v0
.end method

.method public getSteamid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->steamid:Ljava/lang/String;

    return-object v0
.end method

.method public getTimecreated()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->timecreated:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->avatar:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setAvatarfull(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->avatarfull:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setAvatarmedium(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->avatarmedium:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setCommunityvisibilitystate(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->communityvisibilitystate:I

    .line 62
    return-void
.end method

.method public setGameextrainfo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->gameextrainfo:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setGameid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->gameid:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setLastlogoff(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->lastlogoff:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setLoccountrycode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->loccountrycode:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setPersonaname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->personaname:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setPersonastate(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->personastate:I

    .line 126
    return-void
.end method

.method public setPersonastateflags(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->personastateflags:I

    .line 158
    return-void
.end method

.method public setPrimaryclanid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->primaryclanid:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setProfilestate(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->profilestate:I

    .line 70
    return-void
.end method

.method public setProfileurl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->profileurl:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setRealname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->realname:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public setSteamid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->steamid:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setTimecreated(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamNativeObj;->timecreated:Ljava/lang/String;

    .line 150
    return-void
.end method
