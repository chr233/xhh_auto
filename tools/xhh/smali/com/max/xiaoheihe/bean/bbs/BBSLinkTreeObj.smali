.class public Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeObj;
.super Ljava/lang/Object;
.source "BBSLinkTreeObj.java"


# instance fields
.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;",
            ">;"
        }
    .end annotation
.end field

.field private link:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
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
            "Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeObj;->comments:Ljava/util/List;

    return-object v0
.end method

.method public getLink()Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeObj;->link:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    return-object v0
.end method

.method public setComments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeObj;->comments:Ljava/util/List;

    .line 16
    return-void
.end method

.method public setLink(Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeObj;->link:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    .line 24
    return-void
.end method
