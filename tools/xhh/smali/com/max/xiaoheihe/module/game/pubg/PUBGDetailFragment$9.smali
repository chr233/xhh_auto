.class Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$9;
.super Lcom/max/xiaoheihe/base/a/h;
.source "PUBGDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$9;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;)V
    .locals 6

    .prologue
    .line 191
    const v0, 0x7f10037d

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 192
    const v1, 0x7f1001d4

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 193
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    if-nez v2, :cond_0

    .line 194
    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$9$1;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$9;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->c(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, p0, v3, v4}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$9$1;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$9;Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 201
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    if-nez v2, :cond_1

    .line 202
    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/a;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$9;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->d(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;->getOverview()Ljava/util/List;

    move-result-object v4

    const/4 v5, -0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/max/xiaoheihe/module/game/pubg/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 203
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 207
    :goto_0
    const v0, 0x7f1002dc

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/max/xiaoheihe/base/a/h$c;->a(ILjava/lang/String;)Lcom/max/xiaoheihe/base/a/h$c;

    .line 208
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;->getScore_value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$9;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->e(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    const v0, 0x7f100136

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 212
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 213
    return-void

    .line 205
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/game/pubg/a;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;->getOverview()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/module/game/pubg/a;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 188
    check-cast p2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$9;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsObj;)V

    return-void
.end method
