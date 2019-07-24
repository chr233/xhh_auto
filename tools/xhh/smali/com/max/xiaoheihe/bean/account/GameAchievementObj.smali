.class public Lcom/max/xiaoheihe/bean/account/GameAchievementObj;
.super Ljava/lang/Object;
.source "GameAchievementObj.java"


# instance fields
.field private achieved:I

.field private achieved_point:Ljava/lang/String;

.field private achieved_rank:Ljava/lang/String;

.field private achievement_count:I

.field private appicon:Ljava/lang/String;

.field private background:Ljava/lang/String;

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

.field private image:Ljava/lang/String;

.field private is_free:Z

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

.field private peak_user_num:Ljava/lang/String;

.field private platforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private playtime_forever:Ljava/lang/String;

.field private release_date:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private steam_appid:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAchieved()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->achieved:I

    return v0
.end method

.method public getAchieved_point()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->achieved_point:Ljava/lang/String;

    return-object v0
.end method

.method public getAchieved_rank()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->achieved_rank:Ljava/lang/String;

    return-object v0
.end method

.method public getAchievement_count()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->achievement_count:I

    return v0
.end method

.method public getAppicon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->appicon:Ljava/lang/String;

    return-object v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->background:Ljava/lang/String;

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
    .line 198
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->genres:Ljava/util/List;

    return-object v0
.end method

.method public getHas_achievement()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->has_achievement:I

    return v0
.end method

.method public getHas_game_detail()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->has_game_detail:I

    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->image:Ljava/lang/String;

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
    .line 206
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->items:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPeak_user_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->peak_user_num:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatforms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->platforms:Ljava/util/List;

    return-object v0
.end method

.method public getPlaytime_forever()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->playtime_forever:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease_date()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->release_date:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getSteam_appid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->steam_appid:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isIs_free()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->is_free:Z

    return v0
.end method

.method public is_free()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->is_free:Z

    return v0
.end method

.method public setAchieved(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->achieved:I

    .line 83
    return-void
.end method

.method public setAchieved_point(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->achieved_point:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setAchieved_rank(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->achieved_rank:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setAchievement_count(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->achievement_count:I

    .line 91
    return-void
.end method

.method public setAppicon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->appicon:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->background:Ljava/lang/String;

    .line 107
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
    .line 202
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->genres:Ljava/util/List;

    .line 203
    return-void
.end method

.method public setHas_achievement(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->has_achievement:I

    .line 115
    return-void
.end method

.method public setHas_game_detail(I)V
    .locals 0

    .prologue
    .line 122
    iput p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->has_game_detail:I

    .line 123
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->image:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setIs_free(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->is_free:Z

    .line 139
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
    .line 210
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->items:Ljava/util/List;

    .line 211
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->name:Ljava/lang/String;

    .line 147
    return-void
.end method

.method public setPeak_user_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->peak_user_num:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setPlatforms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 218
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->platforms:Ljava/util/List;

    .line 219
    return-void
.end method

.method public setPlaytime_forever(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->playtime_forever:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setRelease_date(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->release_date:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->score:Ljava/lang/String;

    .line 179
    return-void
.end method

.method public setSteam_appid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->steam_appid:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/account/GameAchievementObj;->type:Ljava/lang/String;

    .line 195
    return-void
.end method
