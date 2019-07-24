.class public Lcom/max/xiaoheihe/bean/news/CommentObj;
.super Ljava/lang/Object;
.source "CommentObj.java"


# instance fields
.field private comment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/SingleComentObj;",
            ">;"
        }
    .end annotation
.end field

.field private isCurrentComment:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComment()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/SingleComentObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/CommentObj;->comment:Ljava/util/List;

    return-object v0
.end method

.method public isCurrentComment()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/news/CommentObj;->isCurrentComment:Z

    return v0
.end method

.method public setComment(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/SingleComentObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/CommentObj;->comment:Ljava/util/List;

    .line 20
    return-void
.end method

.method public setCurrentComment(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/news/CommentObj;->isCurrentComment:Z

    .line 28
    return-void
.end method
