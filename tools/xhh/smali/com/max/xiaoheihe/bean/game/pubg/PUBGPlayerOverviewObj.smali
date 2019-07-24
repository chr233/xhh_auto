.class public Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;
.super Ljava/lang/Object;
.source "PUBGPlayerOverviewObj.java"


# instance fields
.field private activity:Lcom/max/xiaoheihe/bean/account/ActivityObj;

.field private calendar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;",
            ">;"
        }
    .end annotation
.end field

.field private career:Lcom/max/xiaoheihe/bean/game/pubg/PUBGCareerObj;

.field private download_url:Ljava/lang/String;

.field private follow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private follow_state:Ljava/lang/String;

.field private fpp_default:Ljava/lang/String;

.field private friends:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;"
        }
    .end annotation
.end field

.field private inventory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/InventoryObj;",
            ">;"
        }
    .end annotation
.end field

.field private inventory_count:I

.field private inventory_open:Ljava/lang/String;

.field private matches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;",
            ">;"
        }
    .end annotation
.end field

.field private menu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private message_time:Ljava/lang/String;

.field private normal_score_detail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;>;"
        }
    .end annotation
.end field

.field private normal_score_round:Lcom/max/xiaoheihe/bean/KeyDescObj;

.field private personal_infomation_open:Ljava/lang/String;

.field private player_info:Lcom/max/xiaoheihe/bean/PlayerInfoObj;

.field private player_rank_round:Lcom/max/xiaoheihe/bean/KeyDescObj;

.field private radar_score:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;"
        }
    .end annotation
.end field

.field private rating:Ljava/lang/String;

.field private rating_mode_img:Ljava/lang/String;

.field private rating_name:Ljava/lang/String;

.field private rating_rank:Ljava/lang/String;

.field private rating_rank_name:Ljava/lang/String;

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

.field private seasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation
.end field

.field private show_fpp:Ljava/lang/String;

.field private stats:Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;

.field private this_season:Ljava/lang/String;

.field private trend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;",
            ">;"
        }
    .end annotation
.end field

.field private update_btn_desc:Ljava/lang/String;

.field private update_btn_state:Ljava/lang/String;

.field private update_desc:Ljava/lang/String;

.field private user_rank:Lcom/max/xiaoheihe/bean/account/PlayerRankObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Lcom/max/xiaoheihe/bean/account/ActivityObj;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->activity:Lcom/max/xiaoheihe/bean/account/ActivityObj;

    return-object v0
.end method

.method public getCalendar()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->calendar:Ljava/util/List;

    return-object v0
.end method

.method public getCareer()Lcom/max/xiaoheihe/bean/game/pubg/PUBGCareerObj;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->career:Lcom/max/xiaoheihe/bean/game/pubg/PUBGCareerObj;

    return-object v0
.end method

.method public getDownload_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public getFollow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->follow:Ljava/util/List;

    return-object v0
.end method

.method public getFollow_state()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->follow_state:Ljava/lang/String;

    return-object v0
.end method

.method public getFpp_default()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->fpp_default:Ljava/lang/String;

    return-object v0
.end method

.method public getFriends()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->friends:Ljava/util/List;

    return-object v0
.end method

.method public getInventory()Ljava/util/List;
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
    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->inventory:Ljava/util/List;

    return-object v0
.end method

.method public getInventory_count()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->inventory_count:I

    return v0
.end method

.method public getInventory_open()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->inventory_open:Ljava/lang/String;

    return-object v0
.end method

.method public getMatches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->matches:Ljava/util/List;

    return-object v0
.end method

.method public getMenu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->menu:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage_time()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->message_time:Ljava/lang/String;

    return-object v0
.end method

.method public getNormal_score_detail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->normal_score_detail:Ljava/util/List;

    return-object v0
.end method

.method public getNormal_score_round()Lcom/max/xiaoheihe/bean/KeyDescObj;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->normal_score_round:Lcom/max/xiaoheihe/bean/KeyDescObj;

    return-object v0
.end method

.method public getPersonal_infomation_open()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->personal_infomation_open:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->player_info:Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    return-object v0
.end method

.method public getPlayer_rank_round()Lcom/max/xiaoheihe/bean/KeyDescObj;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->player_rank_round:Lcom/max/xiaoheihe/bean/KeyDescObj;

    return-object v0
.end method

.method public getRadar_score()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->radar_score:Ljava/util/List;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getRating_mode_img()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->rating_mode_img:Ljava/lang/String;

    return-object v0
.end method

.method public getRating_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->rating_name:Ljava/lang/String;

    return-object v0
.end method

.method public getRating_rank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->rating_rank:Ljava/lang/String;

    return-object v0
.end method

.method public getRating_rank_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->rating_rank_name:Ljava/lang/String;

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
    .line 258
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->regions:Ljava/util/List;

    return-object v0
.end method

.method public getSeasons()Ljava/util/List;
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
    .line 276
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public getShow_fpp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->show_fpp:Ljava/lang/String;

    return-object v0
.end method

.method public getStats()Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->stats:Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;

    return-object v0
.end method

.method public getThis_season()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->this_season:Ljava/lang/String;

    return-object v0
.end method

.method public getTrend()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->trend:Ljava/util/List;

    return-object v0
.end method

.method public getUpdate_btn_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->update_btn_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_btn_state()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->update_btn_state:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->update_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_rank()Lcom/max/xiaoheihe/bean/account/PlayerRankObj;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->user_rank:Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    return-object v0
.end method

.method public setActivity(Lcom/max/xiaoheihe/bean/account/ActivityObj;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->activity:Lcom/max/xiaoheihe/bean/account/ActivityObj;

    .line 149
    return-void
.end method

.method public setCalendar(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 156
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->calendar:Ljava/util/List;

    .line 157
    return-void
.end method

.method public setCareer(Lcom/max/xiaoheihe/bean/game/pubg/PUBGCareerObj;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->career:Lcom/max/xiaoheihe/bean/game/pubg/PUBGCareerObj;

    .line 165
    return-void
.end method

.method public setDownload_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->download_url:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public setFollow(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->follow:Ljava/util/List;

    .line 313
    return-void
.end method

.method public setFollow_state(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->follow_state:Ljava/lang/String;

    .line 321
    return-void
.end method

.method public setFpp_default(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->fpp_default:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public setFriends(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->friends:Ljava/util/List;

    .line 213
    return-void
.end method

.method public setInventory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/InventoryObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->inventory:Ljava/util/List;

    .line 101
    return-void
.end method

.method public setInventory_count(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->inventory_count:I

    .line 93
    return-void
.end method

.method public setInventory_open(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->inventory_open:Ljava/lang/String;

    .line 337
    return-void
.end method

.method public setMatches(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->matches:Ljava/util/List;

    .line 221
    return-void
.end method

.method public setMenu(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->menu:Ljava/util/List;

    .line 229
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->message:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setMessage_time(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->message_time:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setNormal_score_detail(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 236
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->normal_score_detail:Ljava/util/List;

    .line 237
    return-void
.end method

.method public setNormal_score_round(Lcom/max/xiaoheihe/bean/KeyDescObj;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->normal_score_round:Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 68
    return-void
.end method

.method public setPersonal_infomation_open(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->personal_infomation_open:Ljava/lang/String;

    .line 329
    return-void
.end method

.method public setPlayer_info(Lcom/max/xiaoheihe/bean/PlayerInfoObj;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->player_info:Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    .line 173
    return-void
.end method

.method public setPlayer_rank_round(Lcom/max/xiaoheihe/bean/KeyDescObj;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->player_rank_round:Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 76
    return-void
.end method

.method public setRadar_score(Ljava/util/List;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;)",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->radar_score:Ljava/util/List;

    .line 84
    return-object p0
.end method

.method public setRating(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->rating:Ljava/lang/String;

    .line 245
    return-object p0
.end method

.method public setRating_mode_img(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->rating_mode_img:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setRating_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->rating_name:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setRating_rank(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->rating_rank:Ljava/lang/String;

    .line 254
    return-object p0
.end method

.method public setRating_rank_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->rating_rank_name:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setRegions(Ljava/util/List;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;)",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;"
        }
    .end annotation

    .prologue
    .line 262
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->regions:Ljava/util/List;

    .line 263
    return-object p0
.end method

.method public setSeasons(Ljava/util/List;)V
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
    .line 280
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->seasons:Ljava/util/List;

    .line 281
    return-void
.end method

.method public setShow_fpp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->show_fpp:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public setStats(Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->stats:Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameStatsObj;

    .line 181
    return-void
.end method

.method public setThis_season(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->this_season:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public setTrend(Ljava/util/List;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGTrendObj;",
            ">;)",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;"
        }
    .end annotation

    .prologue
    .line 271
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->trend:Ljava/util/List;

    .line 272
    return-object p0
.end method

.method public setUpdate_btn_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->update_btn_desc:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setUpdate_btn_state(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->update_btn_state:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setUpdate_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->update_desc:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setUser_rank(Lcom/max/xiaoheihe/bean/account/PlayerRankObj;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerOverviewObj;->user_rank:Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    .line 353
    return-void
.end method
