.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$5$1;
.super Ljava/lang/Object;
.source "GameDetailFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment$5;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameDetailFragment$5;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment$5;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$5$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 767
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 768
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$5$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$5;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$5$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment$5;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$5;->a:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLinkid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)V

    .line 773
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 774
    return-void
.end method
