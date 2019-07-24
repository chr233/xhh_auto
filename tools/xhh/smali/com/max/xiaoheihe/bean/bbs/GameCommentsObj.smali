.class public Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;
.super Ljava/lang/Object;
.source "GameCommentsObj.java"


# instance fields
.field private game_comment_num:Ljava/lang/String;

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private user_comment:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGame_comment_num()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->game_comment_num:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->links:Ljava/util/List;

    return-object v0
.end method

.method public getUser_comment()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->user_comment:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    return-object v0
.end method

.method public setGame_comment_num(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->game_comment_num:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setLinks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->links:Ljava/util/List;

    .line 25
    return-void
.end method

.method public setUser_comment(Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->user_comment:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 33
    return-void
.end method
