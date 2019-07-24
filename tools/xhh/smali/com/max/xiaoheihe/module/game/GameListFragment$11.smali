.class Lcom/max/xiaoheihe/module/game/GameListFragment$11;
.super Ljava/lang/Object;
.source "GameListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameListFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/KeyDescObj;

.field final synthetic b:Lcom/max/xiaoheihe/bean/FiltersObj;

.field final synthetic c:Lcom/max/xiaoheihe/module/game/GameListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameListFragment;Lcom/max/xiaoheihe/bean/KeyDescObj;Lcom/max/xiaoheihe/bean/FiltersObj;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$11;->c:Lcom/max/xiaoheihe/module/game/GameListFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$11;->a:Lcom/max/xiaoheihe/bean/KeyDescObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$11;->b:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$11;->a:Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$11;->c:Lcom/max/xiaoheihe/module/game/GameListFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$11;->b:Lcom/max/xiaoheihe/bean/FiltersObj;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$11;->a:Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/module/game/GameListFragment;Lcom/max/xiaoheihe/bean/FiltersObj;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    .line 443
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$11;->c:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->h(Lcom/max/xiaoheihe/module/game/GameListFragment;)V

    .line 445
    :cond_0
    return-void
.end method
