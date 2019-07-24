.class Lcom/max/xiaoheihe/module/recommend/RecommendFragment$6;
.super Ljava/lang/Object;
.source "RecommendFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/max/xiaoheihe/bean/game/GameBundleObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$6;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

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
    .line 278
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$6;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameBundleObj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$6;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvGameBundles:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/module/game/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    .line 282
    return-void
.end method
