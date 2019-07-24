.class Lcom/max/xiaoheihe/module/account/BadgesListFragment$2;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "BadgesListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/BadgesListFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/BadgesListFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$2;->a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$2;->a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    iget v0, v0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->m:I

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$2;->a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    iget v1, v1, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->m:I

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$2;->a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    iget v2, v2, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->m:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    return-void
.end method
