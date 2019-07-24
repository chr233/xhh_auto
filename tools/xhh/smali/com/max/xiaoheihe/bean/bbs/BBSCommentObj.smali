.class public Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;
.super Ljava/lang/Object;
.source "BBSCommentObj.java"


# static fields
.field public static final COMMENT_TYPE_COMMENT_COMMENT:Ljava/lang/String; = "1"

.field public static final COMMENT_TYPE_POST_COMMENT:Ljava/lang/String; = "2"


# instance fields
.field private child_num:Ljava/lang/String;

.field private comment_num:Ljava/lang/String;

.field private commentid:Ljava/lang/String;

.field private create_at:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private floor_num:Ljava/lang/String;

.field private has_imgs:Ljava/lang/String;

.field private has_more:Ljava/lang/String;

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

.field private is_link_owner:Ljava/lang/String;

.field private is_support:Ljava/lang/String;

.field private is_top:Ljava/lang/String;

.field private linkid:Ljava/lang/String;

.field private qalink_id:Ljava/lang/String;

.field private qalink_title:Ljava/lang/String;

.field private replyid:Ljava/lang/String;

.field private replyuser:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

.field private text:Ljava/lang/String;

.field private up:Ljava/lang/String;

.field private user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChild_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->child_num:Ljava/lang/String;

    return-object v0
.end method

.method public getComment_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->comment_num:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->commentid:Ljava/lang/String;

    return-object v0
.end method

.method public getCreate_at()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->create_at:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFloor_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->floor_num:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_imgs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->has_imgs:Ljava/lang/String;

    return-object v0
.end method

.method public getHas_more()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->has_more:Ljava/lang/String;

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
    .line 176
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->imgs:Ljava/util/List;

    return-object v0
.end method

.method public getIs_link_owner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->is_link_owner:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_support()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->is_support:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_top()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->is_top:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->linkid:Ljava/lang/String;

    return-object v0
.end method

.method public getQalink_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->qalink_id:Ljava/lang/String;

    return-object v0
.end method

.method public getQalink_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->qalink_title:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->replyid:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyuser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->replyuser:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getUp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->up:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    return-object v0
.end method

.method public setChild_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->child_num:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setComment_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->comment_num:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setCommentid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->commentid:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setCreate_at(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->create_at:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->description:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setFloor_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->floor_num:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public setHas_imgs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->has_imgs:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setHas_more(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->has_more:Ljava/lang/String;

    .line 165
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
    .line 180
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->imgs:Ljava/util/List;

    .line 181
    return-void
.end method

.method public setIs_link_owner(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->is_link_owner:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setIs_support(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->is_support:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setIs_top(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->is_top:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public setLinkid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->linkid:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setQalink_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->qalink_id:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setQalink_title(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->qalink_title:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setReplyid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->replyid:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setReplyuser(Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->replyuser:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    .line 125
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->text:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setUp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->up:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setUser(Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    .line 133
    return-void
.end method
