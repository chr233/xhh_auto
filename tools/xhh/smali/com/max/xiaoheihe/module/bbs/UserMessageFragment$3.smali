.class Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$3;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "UserMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    .line 96
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->c(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->d(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1, v0, v4, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->e(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->f(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->g(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
