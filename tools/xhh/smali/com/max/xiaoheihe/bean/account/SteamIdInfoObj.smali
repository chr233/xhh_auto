.class public Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
.super Ljava/lang/Object;
.source "SteamIdInfoObj.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private avatar:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private country_flag:Ljava/lang/String;

.field private gameextrainfo:Ljava/lang/String;

.field private head_image:Ljava/lang/String;

.field private heybox_info:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

.field private inventory_open:Ljava/lang/String;

.field private level:I

.field private nickname:Ljava/lang/String;

.field private personal_infomation_open:Ljava/lang/String;

.field private personastate:I

.field private play_info:Lcom/max/xiaoheihe/bean/account/PlayInfoObj;

.field private province:Ljava/lang/String;

.field private steamid:Ljava/lang/String;

.field private total_badge_count:Ljava/lang/String;

.field private total_dlcs_count:Ljava/lang/String;

.field private total_game_count:Ljava/lang/String;

.field private total_game_price:Ljava/lang/String;

.field private total_player_time:Ljava/lang/String;

.field private update_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->personastate:I

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->gameextrainfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry_flag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->country_flag:Ljava/lang/String;

    return-object v0
.end method

.method public getGameextrainfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    const-string v0, "Counter-Strike: Global Offensive"

    iget-object v1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->gameextrainfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "CS:GO"

    .line 79
    :goto_0
    return-object v0

    .line 75
    :cond_0
    const-string v0, "playerunknown\'s battlegrounds"

    iget-object v1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->gameextrainfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PLAYERUNKNOWN\'S BATTLEGROUNDS"

    iget-object v1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->gameextrainfo:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    :cond_1
    const-string v0, "\u7edd\u5730\u6c42\u751f"

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->gameextrainfo:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHead_image()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->head_image:Ljava/lang/String;

    return-object v0
.end method

.method public getHeybox_info()Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->heybox_info:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    return-object v0
.end method

.method public getInventory_open()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->inventory_open:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->level:I

    return v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonal_infomation_open()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->personal_infomation_open:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonastate()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->personastate:I

    return v0
.end method

.method public getPlay_info()Lcom/max/xiaoheihe/bean/account/PlayInfoObj;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->play_info:Lcom/max/xiaoheihe/bean/account/PlayInfoObj;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getSteamid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->steamid:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_badge_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->total_badge_count:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_dlcs_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->total_dlcs_count:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_game_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->total_game_count:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_game_price()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->total_game_price:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal_player_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->total_player_time:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->update_time:Ljava/lang/String;

    return-object v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->avatar:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->city:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->country:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setCountry_flag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->country_flag:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setGameextrainfo(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->gameextrainfo:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method public setHead_image(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->head_image:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setHeybox_info(Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;)Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->heybox_info:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    .line 165
    return-object p0
.end method

.method public setInventory_open(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->inventory_open:Ljava/lang/String;

    .line 174
    return-object p0
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->level:I

    .line 133
    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->nickname:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setPersonal_infomation_open(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->personal_infomation_open:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method public setPersonastate(I)Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->personastate:I

    .line 237
    return-object p0
.end method

.method public setPlay_info(Lcom/max/xiaoheihe/bean/account/PlayInfoObj;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->play_info:Lcom/max/xiaoheihe/bean/account/PlayInfoObj;

    .line 58
    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->province:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setSteamid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->steamid:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setTotal_badge_count(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->total_badge_count:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public setTotal_dlcs_count(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->total_dlcs_count:Ljava/lang/String;

    .line 201
    return-object p0
.end method

.method public setTotal_game_count(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->total_game_count:Ljava/lang/String;

    .line 210
    return-object p0
.end method

.method public setTotal_game_price(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->total_game_price:Ljava/lang/String;

    .line 219
    return-object p0
.end method

.method public setTotal_player_time(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->total_player_time:Ljava/lang/String;

    .line 228
    return-object p0
.end method

.method public setUpdate_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->update_time:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public toHeyBoxRankObj()Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;-><init>()V

    .line 242
    invoke-virtual {v0, p0}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->setSteamid_info(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V

    .line 243
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->heybox_info:Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->setHeybox_info(Lcom/max/xiaoheihe/bean/account/HeyboxInfoObj;)V

    .line 244
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->play_info:Lcom/max/xiaoheihe/bean/account/PlayInfoObj;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->setPlay_info(Lcom/max/xiaoheihe/bean/account/PlayInfoObj;)V

    .line 245
    return-object v0
.end method
