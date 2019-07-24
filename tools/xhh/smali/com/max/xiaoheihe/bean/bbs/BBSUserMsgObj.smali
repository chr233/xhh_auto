.class public Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;
.super Ljava/lang/Object;
.source "BBSUserMsgObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x6b8868fe1eb67f53L


# instance fields
.field private answer_linkid:Ljava/lang/String;

.field private app_id:Ljava/lang/String;

.field private comment_a_id:Ljava/lang/String;

.field private comment_a_text:Ljava/lang/String;

.field private comment_award_num:Ljava/lang/String;

.field private comment_b_text:Ljava/lang/String;

.field private comment_num:Ljava/lang/String;

.field private comment_type:Ljava/lang/String;

.field private count:Ljava/lang/String;

.field private create_at:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private entry:Ljava/lang/String;

.field private game_info:Lcom/max/xiaoheihe/bean/game/GameObj;

.field private game_type:Ljava/lang/String;

.field private has_imgs:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private is_entry:Ljava/lang/String;

.field private is_favour:Ljava/lang/String;

.field private is_link_owner:Ljava/lang/String;

.field private is_owner:Ljava/lang/String;

.field private is_support:Ljava/lang/String;

.field private is_web:Ljava/lang/String;

.field private link:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

.field private link_award_num:Ljava/lang/String;

.field private link_tag:Ljava/lang/String;

.field private link_title:Ljava/lang/String;

.field private linkid:Ljava/lang/String;

.field private message_id:Ljava/lang/String;

.field private message_type:Ljava/lang/String;

.field private newUrl:Ljava/lang/String;

.field private news:Lcom/max/xiaoheihe/bean/news/NewsObj;

.field private news_id:Ljava/lang/String;

.field private newsid:Ljava/lang/String;

.field private parent_comment:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

.field private qalink_id:Ljava/lang/String;

.field private qalink_title:Ljava/lang/String;

.field private root_comment_id:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private topic:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

.field private topic_name:Ljava/lang/String;

.field private up:Ljava/lang/String;

.field private user_a:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

.field private user_as:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private user_b:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

.field private userid:Ljava/lang/String;

.field private userid_a:Ljava/lang/String;

.field private userid_b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswer_linkid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->answer_linkid:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_a_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->comment_a_id:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_a_text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->comment_a_text:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_award_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->comment_award_num:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_b_text()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->comment_b_text:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->comment_num:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->comment_type:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->create_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEntry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->entry:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->game_info:Lcom/max/xiaoheihe/bean/game/GameObj;

    return-object v0
.end method

.method public getGame_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->game_type:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_imgs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->has_imgs:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImgs()Ljava/util/List;
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
    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->imgs:Ljava/util/List;

    return-object v0
.end method

.method public getIs_entry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->is_entry:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_favour()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->is_favour:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_link_owner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->is_link_owner:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_owner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->is_owner:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_support()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->is_support:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_web()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->is_web:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->link:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    return-object v0
.end method

.method public getLink_award_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->link_award_num:Ljava/lang/String;

    return-object v0
.end method

.method public getLink_tag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->link_tag:Ljava/lang/String;

    return-object v0
.end method

.method public getLink_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->link_title:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->linkid:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->message_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->message_type:Ljava/lang/String;

    return-object v0
.end method

.method public getNewUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->newUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNews()Lcom/max/xiaoheihe/bean/news/NewsObj;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->news:Lcom/max/xiaoheihe/bean/news/NewsObj;

    return-object v0
.end method

.method public getNews_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->news_id:Ljava/lang/String;

    return-object v0
.end method

.method public getNewsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->newsid:Ljava/lang/String;

    return-object v0
.end method

.method public getParent_comment()Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->parent_comment:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    return-object v0
.end method

.method public getQalink_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->qalink_id:Ljava/lang/String;

    return-object v0
.end method

.method public getQalink_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->qalink_title:Ljava/lang/String;

    return-object v0
.end method

.method public getRoot_comment_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->root_comment_id:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->topic:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    return-object v0
.end method

.method public getTopic_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->topic_name:Ljava/lang/String;

    return-object v0
.end method

.method public getUp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->up:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_a()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->user_a:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    return-object v0
.end method

.method public getUser_as()Ljava/util/List;
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
    .line 212
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->user_as:Ljava/util/List;

    return-object v0
.end method

.method public getUser_b()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->user_b:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid_a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->userid_a:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid_b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->userid_b:Ljava/lang/String;

    return-object v0
.end method

.method public setAnswer_linkid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->answer_linkid:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public setApp_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->app_id:Ljava/lang/String;

    .line 465
    return-void
.end method

.method public setComment_a_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->comment_a_id:Ljava/lang/String;

    .line 409
    return-void
.end method

.method public setComment_a_text(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->comment_a_text:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setComment_award_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->comment_award_num:Ljava/lang/String;

    .line 425
    return-void
.end method

.method public setComment_b_text(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->comment_b_text:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setComment_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->comment_num:Ljava/lang/String;

    .line 329
    return-void
.end method

.method public setComment_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->comment_type:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->count:Ljava/lang/String;

    .line 457
    return-void
.end method

.method public setCreate_at(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->create_at:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->description:Ljava/lang/String;

    .line 337
    return-void
.end method

.method public setEntry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->entry:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public setGame_info(Lcom/max/xiaoheihe/bean/game/GameObj;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->game_info:Lcom/max/xiaoheihe/bean/game/GameObj;

    .line 473
    return-void
.end method

.method public setGame_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->game_type:Ljava/lang/String;

    .line 433
    return-void
.end method

.method public setHas_imgs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->has_imgs:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->id:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public setImgs(Ljava/util/List;)V
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
    .line 128
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->imgs:Ljava/util/List;

    .line 129
    return-void
.end method

.method public setIs_entry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->is_entry:Ljava/lang/String;

    .line 449
    return-void
.end method

.method public setIs_favour(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->is_favour:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setIs_link_owner(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->is_link_owner:Ljava/lang/String;

    .line 353
    return-void
.end method

.method public setIs_owner(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->is_owner:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public setIs_support(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->is_support:Ljava/lang/String;

    .line 361
    return-void
.end method

.method public setIs_web(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->is_web:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public setLink(Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->link:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 89
    return-void
.end method

.method public setLink_award_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->link_award_num:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public setLink_tag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->link_tag:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public setLink_title(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->link_title:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public setLinkid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->linkid:Ljava/lang/String;

    .line 273
    return-void
.end method

.method public setMessage_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->message_id:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setMessage_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->message_type:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public setNewUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->newUrl:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public setNews(Lcom/max/xiaoheihe/bean/news/NewsObj;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->news:Lcom/max/xiaoheihe/bean/news/NewsObj;

    .line 177
    return-void
.end method

.method public setNews_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->news_id:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public setNewsid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->newsid:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setParent_comment(Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->parent_comment:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    .line 97
    return-void
.end method

.method public setQalink_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->qalink_id:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public setQalink_title(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->qalink_title:Ljava/lang/String;

    .line 321
    return-void
.end method

.method public setRoot_comment_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->root_comment_id:Ljava/lang/String;

    .line 385
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->state:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->text:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->timestamp:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->title:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setTopic(Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->topic:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 393
    return-void
.end method

.method public setTopic_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->topic_name:Ljava/lang/String;

    .line 401
    return-void
.end method

.method public setUp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->up:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public setUser_a(Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->user_a:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    .line 225
    return-void
.end method

.method public setUser_as(Ljava/util/List;)V
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
    .line 216
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->user_as:Ljava/util/List;

    .line 217
    return-void
.end method

.method public setUser_b(Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->user_b:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    .line 233
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->userid:Ljava/lang/String;

    .line 377
    return-void
.end method

.method public setUserid_a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->userid_a:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setUserid_b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->userid_b:Ljava/lang/String;

    .line 249
    return-void
.end method
