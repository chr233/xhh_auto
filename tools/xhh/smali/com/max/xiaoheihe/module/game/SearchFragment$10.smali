.class Lcom/max/xiaoheihe/module/game/SearchFragment$10;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/SearchFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/SearchFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$10;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .prologue
    .line 197
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$10;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->c(Lcom/max/xiaoheihe/module/game/SearchFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$10;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/SearchFragment;->c(Lcom/max/xiaoheihe/module/game/SearchFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$10;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/SearchFragment;->c(Lcom/max/xiaoheihe/module/game/SearchFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$10;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/SearchFragment;->c(Lcom/max/xiaoheihe/module/game/SearchFragment;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$10;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->c(Lcom/max/xiaoheihe/module/game/SearchFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$10;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/SearchFragment;->c(Lcom/max/xiaoheihe/module/game/SearchFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$10;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/SearchFragment;->c(Lcom/max/xiaoheihe/module/game/SearchFragment;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
