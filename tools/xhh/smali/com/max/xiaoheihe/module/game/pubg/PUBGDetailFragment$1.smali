.class Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$1;
.super Ljava/lang/Object;
.source "PUBGDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->b(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Lcom/max/xiaoheihe/bean/FiltersObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/FiltersObj;->getFilters()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/module/game/a/b$a;)V

    .line 178
    return-void
.end method
