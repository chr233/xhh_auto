.class public Lcom/max/xiaoheihe/bean/game/GameObj;
.super Ljava/lang/Object;
.source "GameObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1773fef9009285cL


# instance fields
.field private achieved:I

.field private achieved_count:I

.field private achieved_end_color:Ljava/lang/String;

.field private achieved_point:Ljava/lang/String;

.field private achieved_rank:Ljava/lang/String;

.field private achieved_start_color:Ljava/lang/String;

.field private achievement_count:I

.field private achivement_count:I

.field private appicon:Ljava/lang/String;

.field private background:Ljava/lang/String;

.field private end_color:Ljava/lang/String;

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

.field private has_achievement:I

.field private has_game_detail:I

.field private hs_inventory:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private is_free:Z

.field private is_owned:Ljava/lang/String;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/AchieveObj;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private online_player:Ljava/lang/String;

.field private peak_user_num:Ljava/lang/String;

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

.field private playtime_2weeks:I

.field private playtime_forever:I

.field private playtime_percent:Ljava/lang/String;

.field private playtime_rank:Ljava/lang/String;

.field private price:Lcom/max/xiaoheihe/bean/game/GamePriceObj;

.field private release_date:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private start_color:Ljava/lang/String;

.field private steam_appid:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAchieved()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved:I

    return v0
.end method

.method public getAchieved_count()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved_count:I

    return v0
.end method

.method public getAchieved_end_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved_end_color:Ljava/lang/String;

    return-object v0
.end method

.method public getAchieved_point()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved_point:Ljava/lang/String;

    return-object v0
.end method

.method public getAchieved_rank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved_rank:Ljava/lang/String;

    return-object v0
.end method

.method public getAchieved_start_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved_start_color:Ljava/lang/String;

    return-object v0
.end method

.method public getAchievement_count()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achievement_count:I

    return v0
.end method

.method public getAchivement_count()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achivement_count:I

    return v0
.end method

.method public getAppicon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->appicon:Ljava/lang/String;

    return-object v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->background:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->end_color:Ljava/lang/String;

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
    .line 285
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->genres:Ljava/util/List;

    return-object v0
.end method

.method public getHas_achievement()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->has_achievement:I

    return v0
.end method

.method public getHas_game_detail()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->has_game_detail:I

    return v0
.end method

.method public getHs_inventory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->hs_inventory:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_owned()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->is_owned:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
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
    .line 331
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->items:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOnline_player()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->online_player:Ljava/lang/String;

    return-object v0
.end method

.method public getPeak_user_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->peak_user_num:Ljava/lang/String;

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
    .line 293
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->platforms:Ljava/util/List;

    return-object v0
.end method

.method public getPlaytime_2weeks()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->playtime_2weeks:I

    return v0
.end method

.method public getPlaytime_forever()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->playtime_forever:I

    return v0
.end method

.method public getPlaytime_percent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->playtime_percent:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaytime_rank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->playtime_rank:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->price:Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    return-object v0
.end method

.method public getRelease_date()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->release_date:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_color()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->start_color:Ljava/lang/String;

    return-object v0
.end method

.method public getSteam_appid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->steam_appid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isIs_free()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->is_free:Z

    return v0
.end method

.method public is_free()Z
    .locals 1

    .prologue
    .line 309
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->is_free:Z

    return v0
.end method

.method public setAchieved(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved:I

    .line 138
    return-void
.end method

.method public setAchieved_count(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved_count:I

    .line 154
    return-void
.end method

.method public setAchieved_end_color(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved_end_color:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setAchieved_point(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved_point:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setAchieved_rank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved_rank:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setAchieved_start_color(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved_start_color:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setAchievement_count(I)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achievement_count:I

    .line 130
    return-void
.end method

.method public setAchivement_count(I)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achivement_count:I

    .line 162
    return-void
.end method

.method public setAppicon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->appicon:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->background:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setEnd_color(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/game/GameObj;
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->end_color:Ljava/lang/String;

    .line 318
    return-object p0
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
    .line 289
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->genres:Ljava/util/List;

    .line 290
    return-void
.end method

.method public setHas_achievement(I)V
    .locals 0

    .prologue
    .line 185
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->has_achievement:I

    .line 186
    return-void
.end method

.method public setHas_game_detail(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->has_game_detail:I

    .line 194
    return-void
.end method

.method public setHs_inventory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->hs_inventory:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->image:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public setIs_free(Z)V
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->is_free:Z

    .line 210
    return-void
.end method

.method public setIs_owned(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->is_owned:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setItems(Ljava/util/List;)V
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
    .line 335
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->items:Ljava/util/List;

    .line 336
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->name:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setOnline_player(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->online_player:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public setPeak_user_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->peak_user_num:Ljava/lang/String;

    .line 242
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
    .line 297
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->platforms:Ljava/util/List;

    .line 298
    return-void
.end method

.method public setPlaytime_2weeks(I)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->playtime_2weeks:I

    .line 250
    return-void
.end method

.method public setPlaytime_forever(I)V
    .locals 0

    .prologue
    .line 257
    iput p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->playtime_forever:I

    .line 258
    return-void
.end method

.method public setPlaytime_percent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->playtime_percent:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setPlaytime_rank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->playtime_rank:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setPrice(Lcom/max/xiaoheihe/bean/game/GamePriceObj;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->price:Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    .line 266
    return-void
.end method

.method public setRelease_date(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->release_date:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->score:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public setStart_color(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/game/GameObj;
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->start_color:Ljava/lang/String;

    .line 327
    return-object p0
.end method

.method public setSteam_appid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->steam_appid:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->type:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public toGamePlayStatObj()Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;-><init>()V

    .line 340
    invoke-virtual {v0, p0}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->setGame_info(Lcom/max/xiaoheihe/bean/game/GameObj;)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    .line 341
    iget v1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->playtime_2weeks:I

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->setPlaytime_2weeks(I)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    .line 342
    iget v1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->playtime_forever:I

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->setPlaytime_forever(I)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    .line 343
    iget v1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved:I

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->setAchieved_count(I)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    .line 344
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved_point:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->setAchieved_point(Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved_rank:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->setAchieved_rank(Ljava/lang/String;)V

    .line 346
    iget v1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achievement_count:I

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->setAchivement_count(I)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    .line 347
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->start_color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->setStart_color(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->end_color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->setEnd_color(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->playtime_rank:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->setPlaytime_rank(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved_start_color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->setAchieved_start_color(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->achieved_end_color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->setAchieved_end_color(Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/game/GameObj;->playtime_percent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->setPlaytime_percent(Ljava/lang/String;)V

    .line 353
    return-object v0
.end method
