.class final Lcom/max/xiaoheihe/module/game/pubg/a/a$7;
.super Ljava/lang/Object;
.source "PUBGCardUtils.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/pubg/PUBGGameModeObj;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$7;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$7;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
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
    .line 379
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/a/a$7;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGDataObj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    .line 382
    if-nez p1, :cond_0

    .line 383
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$7;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$7;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/game/pubg/a;

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/module/game/pubg/a;->b(Ljava/util/List;)V

    .line 397
    :goto_0
    return-void

    .line 388
    :cond_1
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$7;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$7;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v4, v2}, Lcom/max/xiaoheihe/module/game/pubg/a;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$7;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/a/a$7$1;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$7;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3, v4}, Lcom/max/xiaoheihe/module/game/pubg/a/a$7$1;-><init>(Lcom/max/xiaoheihe/module/game/pubg/a/a$7;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 395
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$7;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method
