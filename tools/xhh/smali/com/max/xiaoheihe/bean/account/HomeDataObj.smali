.class public Lcom/max/xiaoheihe/bean/account/HomeDataObj;
.super Ljava/lang/Object;
.source "HomeDataObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5b2555710d3a7851L


# instance fields
.field private account_detail:Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

.field private achieve_count:I

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

.field private achieve_percent:Ljava/lang/String;

.field private badge_count:I

.field private badge_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/BadgeObj;",
            ">;"
        }
    .end annotation
.end field

.field private card_count:I

.field private dlc_count:I

.field private following:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private following_count:I

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

.field private game_count:I

.field private game_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private game_overview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/GameOverviewObj;",
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

.field private is_bind_pubg:I

.field private pubg_account_info:Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

.field private steam_id_info:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

.field private update_desc:Ljava/lang/String;

.field private update_state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->account_detail:Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    return-object v0
.end method

.method public getAchieve_count()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->achieve_count:I

    return v0
.end method

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
    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->achieve_list:Ljava/util/List;

    return-object v0
.end method

.method public getAchieve_percent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->achieve_percent:Ljava/lang/String;

    return-object v0
.end method

.method public getBadge_count()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->badge_count:I

    return v0
.end method

.method public getBadge_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/BadgeObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->badge_list:Ljava/util/List;

    return-object v0
.end method

.method public getCard_count()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->card_count:I

    return v0
.end method

.method public getDlc_count()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->dlc_count:I

    return v0
.end method

.method public getFollowing()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->following:Ljava/util/List;

    return-object v0
.end method

.method public getFollowing_count()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->following_count:I

    return v0
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
    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->friends:Ljava/util/List;

    return-object v0
.end method

.method public getFriends_count()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->friends_count:I

    return v0
.end method

.method public getGame_count()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->game_count:I

    return v0
.end method

.method public getGame_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->game_list:Ljava/util/List;

    return-object v0
.end method

.method public getGame_overview()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/GameOverviewObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->game_overview:Ljava/util/List;

    return-object v0
.end method

.method public getInventory_count()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->inventory_count:I

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
    .line 226
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->inventory_list:Ljava/util/List;

    return-object v0
.end method

.method public getIs_bind_pubg()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->is_bind_pubg:I

    return v0
.end method

.method public getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->pubg_account_info:Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    return-object v0
.end method

.method public getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->steam_id_info:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    return-object v0
.end method

.method public getUpdate_desc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->update_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_state()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->update_state:Ljava/lang/String;

    return-object v0
.end method

.method public setAccount_detail(Lcom/max/xiaoheihe/bean/account/AccountDetailObj;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->account_detail:Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    .line 78
    return-object p0
.end method

.method public setAchieve_count(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->achieve_count:I

    .line 87
    return-void
.end method

.method public setAchieve_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/AchieveObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->achieve_list:Ljava/util/List;

    .line 183
    return-void
.end method

.method public setAchieve_percent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->achieve_percent:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setBadge_count(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->badge_count:I

    .line 103
    return-void
.end method

.method public setBadge_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/BadgeObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->badge_list:Ljava/util/List;

    .line 191
    return-void
.end method

.method public setCard_count(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->card_count:I

    .line 111
    return-void
.end method

.method public setDlc_count(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->dlc_count:I

    .line 119
    return-void
.end method

.method public setFollowing(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->following:Ljava/util/List;

    .line 199
    return-void
.end method

.method public setFollowing_count(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->following_count:I

    .line 127
    return-void
.end method

.method public setFriends(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->friends:Ljava/util/List;

    .line 207
    return-void
.end method

.method public setFriends_count(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->friends_count:I

    .line 135
    return-void
.end method

.method public setGame_count(I)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->game_count:I

    .line 143
    return-void
.end method

.method public setGame_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->game_list:Ljava/util/List;

    .line 215
    return-void
.end method

.method public setGame_overview(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/GameOverviewObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->game_overview:Ljava/util/List;

    .line 223
    return-void
.end method

.method public setInventory_count(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->inventory_count:I

    .line 151
    return-void
.end method

.method public setInventory_list(Ljava/util/List;)V
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
    .line 230
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->inventory_list:Ljava/util/List;

    .line 231
    return-void
.end method

.method public setIs_bind_pubg(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->is_bind_pubg:I

    .line 70
    return-void
.end method

.method public setPubg_account_info(Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->pubg_account_info:Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    .line 239
    return-void
.end method

.method public setSteam_id_info(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->steam_id_info:Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    .line 159
    return-void
.end method

.method public setUpdate_desc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->update_desc:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setUpdate_state(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->update_state:Ljava/lang/String;

    .line 175
    return-void
.end method
