.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$7;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "GameDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V
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
    .line 858
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mIndicatorImageView:Landroid/widget/ImageView;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->offsetLeftAndRight(I)V

    .line 862
    return-void
.end method
