.class Lcom/max/xiaoheihe/module/recommend/RecommendFragment$2;
.super Ljava/lang/Object;
.source "RecommendFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/recommend/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$2;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 159
    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$2;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    new-instance v2, Lcom/max/xiaoheihe/base/a/h$c;

    const/4 v0, -0x1

    iget-object v3, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$2;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mVgDisCountSale:Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v3}, Lcom/max/xiaoheihe/base/a/h$c;-><init>(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$2;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->ak:Ljava/util/List;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$2;->a:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->ak:Ljava/util/List;

    .line 160
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, p1, v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;

    .line 159
    invoke-static {v1, v2, v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->a(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;)V

    .line 161
    return-void
.end method
