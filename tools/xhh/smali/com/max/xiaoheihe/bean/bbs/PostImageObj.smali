.class public Lcom/max/xiaoheihe/bean/bbs/PostImageObj;
.super Ljava/lang/Object;
.source "PostImageObj.java"


# instance fields
.field private height:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->height:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->width:Ljava/lang/String;

    return-object v0
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->height:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->url:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/PostImageObj;->width:Ljava/lang/String;

    .line 23
    return-void
.end method
