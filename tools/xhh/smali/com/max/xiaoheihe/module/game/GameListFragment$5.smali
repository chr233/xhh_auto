.class Lcom/max/xiaoheihe/module/game/GameListFragment$5;
.super Ljava/lang/Object;
.source "GameListFragment.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameListFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameListFragment;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$5;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$5;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$5;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->b(Lcom/max/xiaoheihe/module/game/GameListFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/module/game/GameListFragment;I)I

    .line 138
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$5;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/module/game/GameListFragment;)V

    .line 139
    return-void
.end method
