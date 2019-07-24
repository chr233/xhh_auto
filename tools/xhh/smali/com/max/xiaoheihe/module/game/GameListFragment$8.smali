.class Lcom/max/xiaoheihe/module/game/GameListFragment$8;
.super Ljava/lang/Object;
.source "GameListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/bean/FiltersObj;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/GameListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameListFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$8;->b:Lcom/max/xiaoheihe/module/game/GameListFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$8;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$8;->b:Lcom/max/xiaoheihe/module/game/GameListFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$8;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/module/game/GameListFragment;Landroid/view/View;)V

    .line 354
    return-void
.end method
