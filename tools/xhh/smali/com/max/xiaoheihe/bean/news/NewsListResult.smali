.class public Lcom/max/xiaoheihe/bean/news/NewsListResult;
.super Lcom/max/xiaoheihe/bean/Result;
.source "NewsListResult.java"


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
.field private reply_timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/max/xiaoheihe/bean/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getReply_timestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/news/NewsListResult;->reply_timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setReply_timestamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/news/NewsListResult;->reply_timestamp:Ljava/lang/String;

    .line 15
    return-void
.end method
