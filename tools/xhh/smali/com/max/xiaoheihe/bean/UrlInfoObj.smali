.class public Lcom/max/xiaoheihe/bean/UrlInfoObj;
.super Ljava/lang/Object;
.source "UrlInfoObj.java"


# instance fields
.field private Referer:Ljava/lang/String;

.field private User_Agent:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReferer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/UrlInfoObj;->Referer:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/UrlInfoObj;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_Agent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/UrlInfoObj;->User_Agent:Ljava/lang/String;

    return-object v0
.end method

.method public setReferer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/UrlInfoObj;->Referer:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/UrlInfoObj;->url:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public setUser_Agent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/UrlInfoObj;->User_Agent:Ljava/lang/String;

    .line 31
    return-void
.end method
