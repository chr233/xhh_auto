.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$9;
.super Ljava/lang/Object;
.source "GameDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 1013
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$9;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$9;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->x(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;

    move-result-object v0

    .line 1017
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$9;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->u()Landroid/support/v4/app/ae;

    move-result-object v1

    const-string v2, "GameGlobalPricesFragment"

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/module/game/GameGlobalPricesFragment;->a(Landroid/support/v4/app/ae;Ljava/lang/String;)V

    .line 1018
    return-void
.end method
