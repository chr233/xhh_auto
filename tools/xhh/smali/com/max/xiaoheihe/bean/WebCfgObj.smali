.class public Lcom/max/xiaoheihe/bean/WebCfgObj;
.super Ljava/lang/Object;
.source "WebCfgObj.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x297bce36ac86a986L


# instance fields
.field private bg:Ljava/lang/String;

.field private loading:Z

.field private pull:Z

.field private refresh:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebCfgObj;->bg:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/WebCfgObj;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/WebCfgObj;->loading:Z

    return v0
.end method

.method public isPull()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/WebCfgObj;->pull:Z

    return v0
.end method

.method public isRefresh()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/max/xiaoheihe/bean/WebCfgObj;->refresh:Z

    return v0
.end method

.method public setBg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebCfgObj;->bg:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setLoading(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/WebCfgObj;->loading:Z

    .line 41
    return-void
.end method

.method public setPull(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/WebCfgObj;->pull:Z

    .line 49
    return-void
.end method

.method public setRefresh(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/max/xiaoheihe/bean/WebCfgObj;->refresh:Z

    .line 57
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/WebCfgObj;->url:Ljava/lang/String;

    .line 25
    return-void
.end method
