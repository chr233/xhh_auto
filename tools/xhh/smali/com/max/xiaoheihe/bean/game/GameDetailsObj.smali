.class public Lcom/max/xiaoheihe/bean/game/GameDetailsObj;
.super Ljava/lang/Object;
.source "GameDetailsObj.java"


# instance fields
.field private about_the_game:Ljava/lang/String;

.field private appicon:Ljava/lang/String;

.field private bundles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameBundleObj;",
            ">;"
        }
    .end annotation
.end field

.field private follow_state:Ljava/lang/String;

.field private game_data_url:Ljava/lang/String;

.field private genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private has_game_data:Ljava/lang/String;

.field private has_game_detail:Ljava/lang/String;

.field private is_free:Z

.field private live_url:Ljava/lang/String;

.field private menu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;",
            ">;"
        }
    .end annotation
.end field

.field private minimum_price:Lcom/max/xiaoheihe/bean/game/GamePriceObj;

.field private name:Ljava/lang/String;

.field private name_en:Ljava/lang/String;

.field private news_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/NewsObj;",
            ">;"
        }
    .end annotation
.end field

.field private platforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private price:Lcom/max/xiaoheihe/bean/game/GamePriceObj;

.field private publisher_games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private publishers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private purchase_url:Ljava/lang/String;

.field private release_date:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private screenshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;",
            ">;"
        }
    .end annotation
.end field

.field private similar_games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private steam_appid:Ljava/lang/String;

.field private support_chinese:I

.field private topic_detail:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

.field private topic_vote_url:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private user_num:Lcom/max/xiaoheihe/bean/game/GameUserNumObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbout_the_game()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->about_the_game:Ljava/lang/String;

    return-object v0
.end method

.method public getAppicon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->appicon:Ljava/lang/String;

    return-object v0
.end method

.method public getBundles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameBundleObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->bundles:Ljava/util/List;

    return-object v0
.end method

.method public getFollow_state()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->follow_state:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_data_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->game_data_url:Ljava/lang/String;

    return-object v0
.end method

.method public getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->genres:Ljava/util/List;

    return-object v0
.end method

.method public getHas_game_data()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->has_game_data:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_game_detail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->has_game_detail:Ljava/lang/String;

    return-object v0
.end method

.method public getLive_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->live_url:Ljava/lang/String;

    return-object v0
.end method

.method public getMenu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->menu:Ljava/util/List;

    return-object v0
.end method

.method public getMinimum_price()Lcom/max/xiaoheihe/bean/game/GamePriceObj;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->minimum_price:Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getName_en()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->name_en:Ljava/lang/String;

    return-object v0
.end method

.method public getNews_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/NewsObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->news_list:Ljava/util/List;

    return-object v0
.end method

.method public getPlatforms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->platforms:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->price:Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    return-object v0
.end method

.method public getPublisher_games()Ljava/util/List;
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
    .line 250
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->publisher_games:Ljava/util/List;

    return-object v0
.end method

.method public getPublishers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->publishers:Ljava/util/List;

    return-object v0
.end method

.method public getPurchase_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->purchase_url:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease_date()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->release_date:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenshots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->screenshots:Ljava/util/List;

    return-object v0
.end method

.method public getSimilar_games()Ljava/util/List;
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
    .line 274
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->similar_games:Ljava/util/List;

    return-object v0
.end method

.method public getSteam_appid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->steam_appid:Ljava/lang/String;

    return-object v0
.end method

.method public getSupport_chinese()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->support_chinese:I

    return v0
.end method

.method public getTopic_detail()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->topic_detail:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    return-object v0
.end method

.method public getTopic_vote_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->topic_vote_url:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_num()Lcom/max/xiaoheihe/bean/game/GameUserNumObj;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->user_num:Lcom/max/xiaoheihe/bean/game/GameUserNumObj;

    return-object v0
.end method

.method public is_free()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->is_free:Z

    return v0
.end method

.method public setAbout_the_game(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->about_the_game:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setAppicon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->appicon:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setBundles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameBundleObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->bundles:Ljava/util/List;

    .line 223
    return-void
.end method

.method public setFollow_state(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->follow_state:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setGame_data_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->game_data_url:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public setGenres(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->genres:Ljava/util/List;

    .line 239
    return-void
.end method

.method public setHas_game_data(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->has_game_data:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setHas_game_detail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->has_game_detail:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setIs_free(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->is_free:Z

    .line 87
    return-void
.end method

.method public setLive_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->live_url:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setMenu(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameDetailMenuObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->menu:Ljava/util/List;

    .line 231
    return-void
.end method

.method public setMinimum_price(Lcom/max/xiaoheihe/bean/game/GamePriceObj;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->minimum_price:Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    .line 103
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->name:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setName_en(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->name_en:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setNews_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/NewsObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->news_list:Ljava/util/List;

    .line 127
    return-void
.end method

.method public setPlatforms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->platforms:Ljava/util/List;

    .line 247
    return-void
.end method

.method public setPrice(Lcom/max/xiaoheihe/bean/game/GamePriceObj;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->price:Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    .line 135
    return-void
.end method

.method public setPublisher_games(Ljava/util/List;)V
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
    .line 254
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->publisher_games:Ljava/util/List;

    .line 255
    return-void
.end method

.method public setPublishers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 262
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->publishers:Ljava/util/List;

    .line 263
    return-void
.end method

.method public setPurchase_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->purchase_url:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setRelease_date(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->release_date:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->score:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setScreenshots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->screenshots:Ljava/util/List;

    .line 271
    return-void
.end method

.method public setSimilar_games(Ljava/util/List;)V
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
    .line 278
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->similar_games:Ljava/util/List;

    .line 279
    return-void
.end method

.method public setSteam_appid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->steam_appid:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setSupport_chinese(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->support_chinese:I

    .line 175
    return-void
.end method

.method public setTopic_detail(Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->topic_detail:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 183
    return-void
.end method

.method public setTopic_vote_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->topic_vote_url:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->type:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setUser_num(Lcom/max/xiaoheihe/bean/game/GameUserNumObj;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->user_num:Lcom/max/xiaoheihe/bean/game/GameUserNumObj;

    .line 215
    return-void
.end method
