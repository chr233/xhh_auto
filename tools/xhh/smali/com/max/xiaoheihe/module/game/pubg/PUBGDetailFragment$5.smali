.class Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$5;
.super Ljava/lang/Object;
.source "PUBGDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/module/game/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$5;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 563
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$5;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$5;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->m(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Landroid/widget/PopupWindow;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$5;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->n(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/widget/GridView;)V

    .line 564
    return-void
.end method
