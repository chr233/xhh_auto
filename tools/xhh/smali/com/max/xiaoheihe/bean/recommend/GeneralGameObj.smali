.class public Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
.super Ljava/lang/Object;
.source "GeneralGameObj.java"


# instance fields
.field private bundle_id:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private game_count:Ljava/lang/String;

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

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private is_free:Z

.field private name:Ljava/lang/String;

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

.field private price:Lcom/max/xiaoheihe/bean/game/GamePriceObj;

.field private release_date:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private steam_appid:Ljava/lang/String;

.field private sub_title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundle_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->bundle_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->game_count:Ljava/lang/String;

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
    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->genres:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPeak_user_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->peak_user_num:Ljava/lang/String;

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
    .line 131
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->platforms:Ljava/util/List;

    return-object v0
.end method

.method public getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->price:Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    return-object v0
.end method

.method public getRelease_date()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->release_date:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getSteam_appid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->steam_appid:Ljava/lang/String;

    return-object v0
.end method

.method public getSub_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->sub_title:Ljava/lang/String;

    return-object v0
.end method

.method public is_free()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->is_free:Z

    return v0
.end method

.method public setBundle_id(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->bundle_id:Ljava/lang/String;

    .line 172
    return-object p0
.end method

.method public setDesc(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->desc:Ljava/lang/String;

    .line 145
    return-object p0
.end method

.method public setGame_count(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->game_count:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public setGenres(Ljava/util/List;)Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->genres:Ljava/util/List;

    .line 127
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->id:Ljava/lang/String;

    .line 154
    return-object p0
.end method

.method public setImage(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->image:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public setIs_free(Z)Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->is_free:Z

    .line 64
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->name:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public setPeak_user_num(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->peak_user_num:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public setPlatforms(Ljava/util/List;)Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->platforms:Ljava/util/List;

    .line 136
    return-object p0
.end method

.method public setPrice(Lcom/max/xiaoheihe/bean/game/GamePriceObj;)Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->price:Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    .line 91
    return-object p0
.end method

.method public setRelease_date(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->release_date:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method public setScore(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->score:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public setSteam_appid(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->steam_appid:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public setSub_title(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->sub_title:Ljava/lang/String;

    .line 163
    return-object p0
.end method

.method public toGameBundleObj()Lcom/max/xiaoheihe/bean/game/GameBundleObj;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcom/max/xiaoheihe/bean/game/GameBundleObj;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/game/GameBundleObj;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->price:Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameBundleObj;->setPrice(Lcom/max/xiaoheihe/bean/game/GamePriceObj;)V

    .line 202
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameBundleObj;->setName(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->bundle_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameBundleObj;->setBundle_id(Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->game_count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameBundleObj;->setGame_count(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameBundleObj;->setImage(Ljava/lang/String;)V

    .line 206
    return-object v0
.end method

.method public toGameObj()Lcom/max/xiaoheihe/bean/game/GameObj;
    .locals 2

    .prologue
    .line 185
    new-instance v0, Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/game/GameObj;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->genres:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->setGenres(Ljava/util/List;)V

    .line 187
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->image:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->setImage(Ljava/lang/String;)V

    .line 188
    iget-boolean v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->is_free:Z

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->setIs_free(Z)V

    .line 189
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->setName(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->peak_user_num:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->setPeak_user_num(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->platforms:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->setPlatforms(Ljava/util/List;)V

    .line 192
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->price:Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->setPrice(Lcom/max/xiaoheihe/bean/game/GamePriceObj;)V

    .line 193
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->release_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->setRelease_date(Ljava/lang/String;)V

    .line 194
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->score:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->setScore(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->steam_appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->setSteam_appid(Ljava/lang/String;)V

    .line 196
    return-object v0
.end method

.method public toGameSetObj()Lcom/max/xiaoheihe/bean/recommend/GameSetObj;
    .locals 2

    .prologue
    .line 210
    new-instance v0, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;

    invoke-direct {v0}, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;-><init>()V

    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->image:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;->setImage(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GameSetObj;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->desc:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;->setDesc(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GameSetObj;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->id:Ljava/lang/String;

    .line 213
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;->setId(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GameSetObj;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->sub_title:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/recommend/GameSetObj;->setSub_title(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/recommend/GameSetObj;

    move-result-object v0

    return-object v0
.end method
