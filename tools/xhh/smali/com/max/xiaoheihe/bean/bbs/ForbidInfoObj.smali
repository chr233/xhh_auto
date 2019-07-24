.class public Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;
.super Ljava/lang/Object;
.source "ForbidInfoObj.java"


# instance fields
.field private forbid_reason:Ljava/lang/String;

.field private remained_seconds:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getForbid_reason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;->forbid_reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRemained_seconds()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;->remained_seconds:Ljava/lang/String;

    return-object v0
.end method

.method public setForbid_reason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;->forbid_reason:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public setRemained_seconds(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;->remained_seconds:Ljava/lang/String;

    .line 22
    return-void
.end method
