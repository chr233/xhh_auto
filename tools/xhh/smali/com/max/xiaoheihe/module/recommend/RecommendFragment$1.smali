.class Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;
.super Lcom/max/xiaoheihe/base/a/h;
.source "RecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;->c:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 142
    const v0, 0x7fffffff

    return v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Lcom/max/xiaoheihe/base/a/h$c;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;I)V

    return-void
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;I)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;->c:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;

    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;)V

    .line 134
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;)V
    .locals 4

    .prologue
    .line 119
    const v0, 0x7f1003b4

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->getImage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;->c:Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->a(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 121
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/max/xiaoheihe/module/game/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/String;)V

    .line 122
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1$1;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1$1;-><init>(Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p2, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;)V

    return-void
.end method
