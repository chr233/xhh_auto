.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$20;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "GameDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GameUserNumObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V
    .locals 0

    .prologue
    .line 1436
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$20;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 4

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$20;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$20;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$20;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->N(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1440
    return-void
.end method
