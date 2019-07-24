.class public Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;
.super Ljava/lang/Object;
.source "BBSUserInfoObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x12dd6bb299c58955L


# instance fields
.field private avartar:Ljava/lang/String;

.field private game_comment_num:Ljava/lang/String;

.field private is_bbs_manager:Ljava/lang/String;

.field private is_offical:Ljava/lang/String;

.field private level_info:Lcom/max/xiaoheihe/bean/LevelInfoObj;

.field private medal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;",
            ">;"
        }
    .end annotation
.end field

.field private news_comment_num:Ljava/lang/String;

.field private post_comment_num:Ljava/lang/String;

.field private post_link_num:Ljava/lang/String;

.field private sex:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private userid:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvartar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->avartar:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_comment_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->game_comment_num:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_bbs_manager()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->is_bbs_manager:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_offical()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->is_offical:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->level_info:Lcom/max/xiaoheihe/bean/LevelInfoObj;

    return-object v0
.end method

.method public getMedal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->medal:Ljava/util/List;

    return-object v0
.end method

.method public getNews_comment_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->news_comment_num:Ljava/lang/String;

    return-object v0
.end method

.method public getPost_comment_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->post_comment_num:Ljava/lang/String;

    return-object v0
.end method

.method public getPost_link_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->post_link_num:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAvartar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->avartar:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setGame_comment_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->game_comment_num:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setIs_bbs_manager(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->is_bbs_manager:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setIs_offical(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->is_offical:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setLevel_info(Lcom/max/xiaoheihe/bean/LevelInfoObj;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->level_info:Lcom/max/xiaoheihe/bean/LevelInfoObj;

    .line 93
    return-void
.end method

.method public setMedal(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->medal:Ljava/util/List;

    .line 133
    return-void
.end method

.method public setNews_comment_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->news_comment_num:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setPost_comment_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->post_comment_num:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setPost_link_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->post_link_num:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->sex:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->signature:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->userid:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->username:Ljava/lang/String;

    .line 125
    return-void
.end method
