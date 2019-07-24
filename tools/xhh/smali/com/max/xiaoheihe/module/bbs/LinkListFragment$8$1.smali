.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8$1;
.super Ljava/lang/Object;
.source "LinkListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a(Landroid/support/v7/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8$1;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8$1;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 197
    return-void
.end method
