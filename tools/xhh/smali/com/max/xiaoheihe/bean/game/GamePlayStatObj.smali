.class public Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;
.super Ljava/lang/Object;
.source "GamePlayStatObj.java"


# instance fields
.field private achieve_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/AchieveObj;",
            ">;"
        }
    .end annotation
.end field

.field private achieved_count:I

.field private achieved_end_color:Ljava/lang/String;

.field private achieved_point:Ljava/lang/String;

.field private achieved_rank:Ljava/lang/String;

.field private achieved_start_color:Ljava/lang/String;

.field private achivement_count:I

.field private badge_detail:Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;

.field private end_color:Ljava/lang/String;

.field private friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private friends_count:I

.field private game_info:Lcom/max/xiaoheihe/bean/game/GameObj;

.field private heybox_rank:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;",
            ">;"
        }
    .end annotation
.end field

.field private inventory_count:I

.field private inventory_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/InventoryObj;",
            ">;"
        }
    .end annotation
.end field

.field private is_owner:I

.field private playtime_2weeks:I

.field private playtime_forever:I

.field private playtime_percent:Ljava/lang/String;

.field private playtime_rank:Ljava/lang/String;

.field private start_color:Ljava/lang/String;

.field private steam_id_info:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

.field private summary_url:Ljava/lang/String;

.field private user_rank:Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAchieve_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/AchieveObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->achieve_list:Ljava/util/List;

    return-object v0
.end method

.method public getAchieved_count()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->achieved_count:I

    return v0
.end method

.method public getAchieved_end_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->achieved_end_color:Ljava/lang/String;

    return-object v0
.end method

.method public getAchieved_point()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->achieved_point:Ljava/lang/String;

    return-object v0
.end method

.method public getAchieved_rank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->achieved_rank:Ljava/lang/String;

    return-object v0
.end method

.method public getAchieved_start_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->achieved_start_color:Ljava/lang/String;

    return-object v0
.end method

.method public getAchivement_count()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->achivement_count:I

    return v0
.end method

.method public getBadge_detail()Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->badge_detail:Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;

    return-object v0
.end method

.method public getEnd_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->end_color:Ljava/lang/String;

    return-object v0
.end method

.method public getFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->friends:Ljava/util/List;

    return-object v0
.end method

.method public getFriends_count()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->friends_count:I

    return v0
.end method

.method public getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->game_info:Lcom/max/xiaoheihe/bean/game/GameObj;

    return-object v0
.end method

.method public getHeybox_rank()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->heybox_rank:Ljava/util/List;

    return-object v0
.end method

.method public getInventory_count()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->inventory_count:I

    return v0
.end method

.method public getInventory_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/InventoryObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->inventory_list:Ljava/util/List;

    return-object v0
.end method

.method public getIs_owner()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->is_owner:I

    return v0
.end method

.method public getPlaytime_2weeks()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->playtime_2weeks:I

    return v0
.end method

.method public getPlaytime_forever()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->playtime_forever:I

    return v0
.end method

.method public getPlaytime_percent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->playtime_percent:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaytime_rank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->playtime_rank:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->start_color:Ljava/lang/String;

    return-object v0
.end method

.method public getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->steam_id_info:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    return-object v0
.end method

.method public getSummary_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->summary_url:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_rank()Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->user_rank:Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    return-object v0
.end method

.method public setAchieve_list(Ljava/util/List;)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/AchieveObj;",
            ">;)",
            "Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;"
        }
    .end annotation

    .prologue
    .line 174
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->achieve_list:Ljava/util/List;

    .line 175
    return-object p0
.end method

.method public setAchieved_count(I)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->achieved_count:I

    .line 137
    return-object p0
.end method

.method public setAchieved_end_color(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->achieved_end_color:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setAchieved_point(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->achieved_point:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setAchieved_rank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->achieved_rank:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setAchieved_start_color(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->achieved_start_color:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setAchivement_count(I)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->achivement_count:I

    .line 162
    return-object p0
.end method

.method public setBadge_detail(Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->badge_detail:Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;

    .line 180
    return-object p0
.end method

.method public setEnd_color(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->end_color:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setFriends(Ljava/util/List;)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;",
            ">;)",
            "Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->friends:Ljava/util/List;

    .line 189
    return-object p0
.end method

.method public setFriends_count(I)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->friends_count:I

    .line 198
    return-object p0
.end method

.method public setGame_info(Lcom/max/xiaoheihe/bean/game/GameObj;)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->game_info:Lcom/max/xiaoheihe/bean/game/GameObj;

    .line 207
    return-object p0
.end method

.method public setHeybox_rank(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->heybox_rank:Ljava/util/List;

    .line 261
    return-void
.end method

.method public setInventory_count(I)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->inventory_count:I

    .line 216
    return-object p0
.end method

.method public setInventory_list(Ljava/util/List;)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/InventoryObj;",
            ">;)",
            "Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;"
        }
    .end annotation

    .prologue
    .line 224
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->inventory_list:Ljava/util/List;

    .line 225
    return-object p0
.end method

.method public setIs_owner(I)V
    .locals 0

    .prologue
    .line 268
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->is_owner:I

    .line 269
    return-void
.end method

.method public setPlaytime_2weeks(I)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->playtime_2weeks:I

    .line 234
    return-object p0
.end method

.method public setPlaytime_forever(I)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->playtime_forever:I

    .line 243
    return-object p0
.end method

.method public setPlaytime_percent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->playtime_percent:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setPlaytime_rank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->playtime_rank:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public setStart_color(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->start_color:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setSteam_id_info(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->steam_id_info:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    .line 113
    return-void
.end method

.method public setSummary_url(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->summary_url:Ljava/lang/String;

    .line 252
    return-object p0
.end method

.method public setUser_rank(Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->user_rank:Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    .line 105
    return-void
.end method
