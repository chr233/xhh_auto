.class public Lcom/max/xiaoheihe/bean/bbs/BBSSourceInfoObj;
.super Ljava/lang/Object;
.source "BBSSourceInfoObj.java"


# instance fields
.field private desc:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSSourceInfoObj;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/BBSSourceInfoObj;->source:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSSourceInfoObj;->desc:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/BBSSourceInfoObj;->source:Ljava/lang/String;

    .line 19
    return-void
.end method
