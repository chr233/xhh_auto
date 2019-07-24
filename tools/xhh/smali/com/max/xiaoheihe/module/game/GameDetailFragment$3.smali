.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$3;
.super Ljava/lang/Object;
.source "GameDetailFragment.java"

# interfaces
.implements Lcom/flyco/tablayout/listener/OnTabSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;)V
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
    .line 651
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselect(I)V
    .locals 0

    .prologue
    .line 667
    return-void
.end method

.method public onTabSelect(I)V
    .locals 2

    .prologue
    .line 654
    if-nez p1, :cond_0

    .line 655
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(Lcom/max/xiaoheihe/module/game/GameDetailFragment;I)I

    .line 662
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->f(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    .line 663
    return-void

    .line 656
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
