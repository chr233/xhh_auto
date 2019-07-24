.class Lcom/max/xiaoheihe/module/game/GameDataFragment$3;
.super Lcom/max/xiaoheihe/network/c;
.source "GameDataFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDataFragment;->aL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result",
        "<",
        "Lcom/max/xiaoheihe/bean/game/GameObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameDataFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Result",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 406
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 409
    :cond_0
    if-nez p1, :cond_1

    .line 411
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgAchievementList:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->h(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 395
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 399
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 400
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 401
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgAchievementList:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 382
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDataFragment$3;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 389
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 390
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
