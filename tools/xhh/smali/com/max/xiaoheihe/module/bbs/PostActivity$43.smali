.class Lcom/max/xiaoheihe/module/bbs/PostActivity$43;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lokhttp3/ad;",
        "Lio/reactivex/aa",
        "<",
        "Lcom/max/xiaoheihe/bean/Result",
        "<",
        "Lcom/max/xiaoheihe/bean/video/VideoInfoObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2410
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$43;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$43;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ad;)Lio/reactivex/aa;
    .locals 3
    .param p1    # Lokhttp3/ad;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ad;",
            ")",
            "Lio/reactivex/aa",
            "<",
            "Lcom/max/xiaoheihe/bean/Result",
            "<",
            "Lcom/max/xiaoheihe/bean/video/VideoInfoObj;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2413
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$43;->a:Ljava/lang/String;

    .line 2414
    invoke-virtual {p1}, Lokhttp3/ad;->string()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/network/d;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

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
    .line 2410
    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/PostActivity$43;->a(Lokhttp3/ad;)Lio/reactivex/aa;

    move-result-object v0

    return-object v0
.end method
