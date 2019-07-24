.class public Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;
.super Ljava/lang/Object;
.source "NewsCommentResultObj.java"


# instance fields
.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/CommentObj;",
            ">;"
        }
    .end annotation
.end field

.field private count:Ljava/lang/String;

.field private newsid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/CommentObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;->comments:Ljava/util/List;

    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getNewsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;->newsid:Ljava/lang/String;

    return-object v0
.end method

.method public setComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/CommentObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;->comments:Ljava/util/List;

    .line 20
    return-void
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;->count:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setNewsid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;->newsid:Ljava/lang/String;

    .line 36
    return-void
.end method
