.class public Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;
.super Lcom/max/xiaoheihe/bean/Result;
.source "ForbidReasonResult.java"


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
.field private forbid_info:Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/max/xiaoheihe/bean/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getForbid_info()Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;->forbid_info:Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;

    return-object v0
.end method

.method public setForbid_info(Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;->forbid_info:Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;

    .line 15
    return-void
.end method
