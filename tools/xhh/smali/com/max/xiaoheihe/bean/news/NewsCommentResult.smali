.class public Lcom/max/xiaoheihe/bean/news/NewsCommentResult;
.super Lcom/max/xiaoheihe/bean/Result;
.source "NewsCommentResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/max/xiaoheihe/bean/Result",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private current_comment:Lcom/max/xiaoheihe/bean/news/CommentObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/max/xiaoheihe/bean/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrent_comment()Lcom/max/xiaoheihe/bean/news/CommentObj;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsCommentResult;->current_comment:Lcom/max/xiaoheihe/bean/news/CommentObj;

    return-object v0
.end method

.method public setCurrent_comment(Lcom/max/xiaoheihe/bean/news/CommentObj;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsCommentResult;->current_comment:Lcom/max/xiaoheihe/bean/news/CommentObj;

    .line 15
    return-void
.end method
