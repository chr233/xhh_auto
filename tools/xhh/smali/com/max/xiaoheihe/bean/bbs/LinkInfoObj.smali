.class public Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;
.super Ljava/lang/Object;
.source "LinkInfoObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LINK_TAG_ANSWER_LINK:Ljava/lang/String; = "8"

.field public static final LINK_TAG_COMMON_LINK:Ljava/lang/String; = "1"

.field public static final LINK_TAG_FEEDBACK:Ljava/lang/String; = "10"

.field public static final LINK_TAG_GAME_COMMENT_LINK:Ljava/lang/String; = "3"

.field public static final LINK_TAG_QUESTION_LINK:Ljava/lang/String; = "7"

.field private static final serialVersionUID:J = 0x22f82aa65d049b1bL


# instance fields
.field private answer_linkid:Ljava/lang/String;

.field private comment_num:Ljava/lang/String;

.field private create_at:Ljava/lang/String;

.field private current_comment:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

.field private description:Ljava/lang/String;

.field private display_type:Ljava/lang/String;

.field private down:Ljava/lang/String;

.field private favour_count:Ljava/lang/String;

.field private game_info:Lcom/max/xiaoheihe/bean/game/GameObj;

.field private game_type:Ljava/lang/String;

.field private has_video:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/PostImageObj;",
            ">;"
        }
    .end annotation
.end field

.field private is_award_link:Ljava/lang/String;

.field private is_favour:Ljava/lang/String;

.field private is_recommend:Ljava/lang/String;

.field private is_support:Ljava/lang/String;

.field private is_top:Ljava/lang/String;

.field private is_web:Ljava/lang/String;

.field private latest_award_users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private link_award_num:Ljava/lang/String;

.field private link_tag:Ljava/lang/String;

.field private linkid:Ljava/lang/String;

.field private modify_at:Ljava/lang/String;

.field private next_id:Ljava/lang/String;

.field private playtime_forever:Ljava/lang/String;

.field private pre_id:Ljava/lang/String;

.field private qalink_id:Ljava/lang/String;

.field private qalink_title:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private share_url:Ljava/lang/String;

.field private show_special:Ljava/lang/String;

.field private source_info:Lcom/max/xiaoheihe/bean/bbs/BBSSourceInfoObj;

.field private special_type:Ljava/lang/String;

.field private support_state:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private thumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private topic:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

.field private up:Ljava/lang/String;

.field private user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

.field private userid:Ljava/lang/String;

.field private video_info:Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

.field private video_thumb:Ljava/lang/String;

.field private video_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 433
    if-nez p1, :cond_1

    .line 445
    :cond_0
    :goto_0
    return v0

    .line 436
    :cond_1
    instance-of v2, p1, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    if-eqz v2, :cond_0

    .line 439
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 440
    goto :goto_0

    .line 442
    :cond_2
    iget-object v2, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->linkid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->linkid:Ljava/lang/String;

    check-cast p1, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    iget-object v3, p1, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->linkid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 443
    goto :goto_0
.end method

.method public getAnswer_linkid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->answer_linkid:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->comment_num:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->create_at:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrent_comment()Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->current_comment:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->display_type:Ljava/lang/String;

    return-object v0
.end method

.method public getDown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->down:Ljava/lang/String;

    return-object v0
.end method

.method public getFavour_count()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->favour_count:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->game_info:Lcom/max/xiaoheihe/bean/game/GameObj;

    return-object v0
.end method

.method public getGame_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->game_type:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_video()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->has_video:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/PostImageObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->imgs:Ljava/util/List;

    return-object v0
.end method

.method public getIs_award_link()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->is_award_link:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_favour()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->is_favour:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_recommend()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->is_recommend:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_support()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->is_support:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_top()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->is_top:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_web()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->is_web:Ljava/lang/String;

    return-object v0
.end method

.method public getLatest_award_users()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->latest_award_users:Ljava/util/List;

    return-object v0
.end method

.method public getLink_award_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->link_award_num:Ljava/lang/String;

    return-object v0
.end method

.method public getLink_tag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->link_tag:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->linkid:Ljava/lang/String;

    return-object v0
.end method

.method public getModify_at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->modify_at:Ljava/lang/String;

    return-object v0
.end method

.method public getNext_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->next_id:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaytime_forever()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->playtime_forever:Ljava/lang/String;

    return-object v0
.end method

.method public getPre_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->pre_id:Ljava/lang/String;

    return-object v0
.end method

.method public getQalink_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->qalink_id:Ljava/lang/String;

    return-object v0
.end method

.method public getQalink_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->qalink_title:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->share_url:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_special()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->show_special:Ljava/lang/String;

    return-object v0
.end method

.method public getSource_info()Lcom/max/xiaoheihe/bean/bbs/BBSSourceInfoObj;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->source_info:Lcom/max/xiaoheihe/bean/bbs/BBSSourceInfoObj;

    return-object v0
.end method

.method public getSpecial_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->special_type:Ljava/lang/String;

    return-object v0
.end method

.method public getSupport_state()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->support_state:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbs()Ljava/util/List;
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
    .line 224
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->thumbs:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->topic:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    return-object v0
.end method

.method public getUp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->up:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_info()Lcom/max/xiaoheihe/bean/video/VideoInfoObj;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->video_info:Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    return-object v0
.end method

.method public getVideo_thumb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->video_thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->video_url:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswer_linkid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->answer_linkid:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public setComment_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->comment_num:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setCreate_at(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->create_at:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setCurrent_comment(Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->current_comment:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    .line 421
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->description:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setDisplay_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->display_type:Ljava/lang/String;

    .line 405
    return-void
.end method

.method public setDown(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->down:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setFavour_count(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->favour_count:Ljava/lang/String;

    .line 373
    return-void
.end method

.method public setGame_info(Lcom/max/xiaoheihe/bean/game/GameObj;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->game_info:Lcom/max/xiaoheihe/bean/game/GameObj;

    .line 77
    return-void
.end method

.method public setGame_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->game_type:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public setHas_video(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->has_video:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->id:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setImgs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/PostImageObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->imgs:Ljava/util/List;

    .line 125
    return-void
.end method

.method public setIs_award_link(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->is_award_link:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setIs_favour(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->is_favour:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setIs_recommend(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->is_recommend:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public setIs_support(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->is_support:Ljava/lang/String;

    .line 381
    return-void
.end method

.method public setIs_top(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->is_top:Ljava/lang/String;

    .line 397
    return-void
.end method

.method public setIs_web(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->is_web:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setLatest_award_users(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->latest_award_users:Ljava/util/List;

    .line 269
    return-void
.end method

.method public setLink_award_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->link_award_num:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setLink_tag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->link_tag:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setLinkid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->linkid:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setModify_at(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->modify_at:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setNext_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->next_id:Ljava/lang/String;

    .line 301
    return-void
.end method

.method public setPlaytime_forever(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->playtime_forever:Ljava/lang/String;

    .line 429
    return-void
.end method

.method public setPre_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->pre_id:Ljava/lang/String;

    .line 293
    return-void
.end method

.method public setQalink_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->qalink_id:Ljava/lang/String;

    .line 309
    return-void
.end method

.method public setQalink_title(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->qalink_title:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->score:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setShare_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->share_url:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setShow_special(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->show_special:Ljava/lang/String;

    .line 365
    return-void
.end method

.method public setSource_info(Lcom/max/xiaoheihe/bean/bbs/BBSSourceInfoObj;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->source_info:Lcom/max/xiaoheihe/bean/bbs/BBSSourceInfoObj;

    .line 413
    return-void
.end method

.method public setSpecial_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->special_type:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public setSupport_state(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->support_state:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->text:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public setThumbs(Ljava/util/List;)V
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
    .line 228
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->thumbs:Ljava/util/List;

    .line 229
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->title:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setTopic(Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->topic:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 253
    return-void
.end method

.method public setUp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->up:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setUser(Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    .line 261
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->userid:Ljava/lang/String;

    .line 277
    return-void
.end method

.method public setVideo_info(Lcom/max/xiaoheihe/bean/video/VideoInfoObj;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->video_info:Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    .line 333
    return-void
.end method

.method public setVideo_thumb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->video_thumb:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public setVideo_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->video_url:Ljava/lang/String;

    .line 349
    return-void
.end method
