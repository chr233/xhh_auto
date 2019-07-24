.class public Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;
.super Ljava/lang/Object;
.source "BBSLinkObj.java"


# static fields
.field public static final SPECIAL_TYPE_ACTIVITY:Ljava/lang/String; = "1"

.field public static final SPECIAL_TYPE_COMPLETED:Ljava/lang/String; = "6"

.field public static final SPECIAL_TYPE_ENDED:Ljava/lang/String; = "2"

.field public static final SPECIAL_TYPE_GOOD:Ljava/lang/String; = "3"

.field public static final SPECIAL_TYPE_HOT:Ljava/lang/String; = "4"

.field public static final SPECIAL_TYPE_TOP:Ljava/lang/String; = "5"


# instance fields
.field private comment_num:Ljava/lang/String;

.field private create_at:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private finished_tag:Ljava/lang/String;

.field private game_info:Lcom/max/xiaoheihe/bean/game/GameObj;

.field private has_video:Ljava/lang/String;

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

.field private is_award_link:Ljava/lang/String;

.field private is_favour:Ljava/lang/String;

.field private is_top:Ljava/lang/String;

.field private is_web:Ljava/lang/String;

.field private link_award_num:Ljava/lang/String;

.field private link_tag:Ljava/lang/String;

.field private linkid:Ljava/lang/String;

.field private modify_at:Ljava/lang/String;

.field private post_tag:Ljava/lang/String;

.field private share_url:Ljava/lang/String;

.field private special_type:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 251
    if-nez p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    instance-of v2, p1, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    if-eqz v2, :cond_0

    .line 257
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_2
    iget-object v2, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->linkid:Ljava/lang/String;

    invoke-static {v2}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->linkid:Ljava/lang/String;

    check-cast p1, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    iget-object v3, p1, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->linkid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 261
    goto :goto_0
.end method

.method public getComment_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->comment_num:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->create_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFinished_tag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->finished_tag:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->game_info:Lcom/max/xiaoheihe/bean/game/GameObj;

    return-object v0
.end method

.method public getHas_video()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->has_video:Ljava/lang/String;

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
    .line 234
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->imgs:Ljava/util/List;

    return-object v0
.end method

.method public getIs_award_link()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->is_award_link:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_favour()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->is_favour:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_top()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->is_top:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_web()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->is_web:Ljava/lang/String;

    return-object v0
.end method

.method public getLink_award_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->link_award_num:Ljava/lang/String;

    return-object v0
.end method

.method public getLink_tag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->link_tag:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->linkid:Ljava/lang/String;

    return-object v0
.end method

.method public getModify_at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->modify_at:Ljava/lang/String;

    return-object v0
.end method

.method public getPost_tag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->post_tag:Ljava/lang/String;

    return-object v0
.end method

.method public getShare_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->share_url:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecial_type()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->special_type:Ljava/lang/String;

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
    .line 242
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->thumbs:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->topic:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    return-object v0
.end method

.method public getUp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->up:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    return-object v0
.end method

.method public setComment_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->comment_num:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setCreate_at(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->create_at:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->description:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setFinished_tag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->finished_tag:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setGame_info(Lcom/max/xiaoheihe/bean/game/GameObj;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->game_info:Lcom/max/xiaoheihe/bean/game/GameObj;

    .line 111
    return-void
.end method

.method public setHas_video(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->has_video:Ljava/lang/String;

    .line 127
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
    .line 238
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->imgs:Ljava/util/List;

    .line 239
    return-void
.end method

.method public setIs_award_link(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->is_award_link:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setIs_favour(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->is_favour:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public setIs_top(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->is_top:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setIs_web(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->is_web:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setLink_award_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->link_award_num:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setLink_tag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->link_tag:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setLinkid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->linkid:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public setModify_at(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->modify_at:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public setPost_tag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->post_tag:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setShare_url(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->share_url:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public setSpecial_type(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->special_type:Ljava/lang/String;

    .line 199
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
    .line 246
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->thumbs:Ljava/util/List;

    .line 247
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->title:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setTopic(Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->topic:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 215
    return-void
.end method

.method public setUp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->up:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public setUser(Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    .line 231
    return-void
.end method
