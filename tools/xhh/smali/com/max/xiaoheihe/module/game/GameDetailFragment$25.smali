.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$25;
.super Ljava/lang/Object;
.source "GameDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 1507
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$25;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1510
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$25;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$25;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->Q(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Z)Z

    .line 1511
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$25;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->R(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    .line 1512
    return-void

    .line 1510
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
