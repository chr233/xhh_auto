.class public Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;
.super Lcom/max/xiaoheihe/bean/Result;
.source "BBSUserLinkListResult.java"


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
.field private post_links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
            ">;"
        }
    .end annotation
.end field

.field private user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/max/xiaoheihe/bean/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getPost_links()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;->post_links:Ljava/util/List;

    return-object v0
.end method

.method public getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;->user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    return-object v0
.end method

.method public setPost_links(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;->post_links:Ljava/util/List;

    .line 27
    return-void
.end method

.method public setUser(Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;->user:Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    .line 19
    return-void
.end method
