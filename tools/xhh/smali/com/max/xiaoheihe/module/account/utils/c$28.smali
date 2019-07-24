.class final Lcom/max/xiaoheihe/module/account/utils/c$28;
.super Ljava/lang/Object;
.source "SteamInfoUtils.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->b(Ljava/util/List;)Lio/reactivex/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;",
        "Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;
    .locals 1
    .param p1    # Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2376
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->toHeyBoxRankObj()Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2373
    check-cast p1, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/utils/c$28;->a(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    move-result-object v0

    return-object v0
.end method
