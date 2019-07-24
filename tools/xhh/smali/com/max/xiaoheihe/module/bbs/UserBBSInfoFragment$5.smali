.class Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$5;
.super Lcom/max/xiaoheihe/network/c;
.source "UserBBSInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$5;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$5;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 293
    if-eqz v0, :cond_1

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    .line 295
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->setUser_a(Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V

    .line 296
    const-string v3, "-1"

    invoke-virtual {v1, v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->setMessage_type(Ljava/lang/String;)V

    goto :goto_1

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$5;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->b(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$5;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 271
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$5;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->d(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V

    .line 272
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$5;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 273
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$5;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 263
    check-cast p1, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$5;->a(Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$5;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 282
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$5;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 283
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$5;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
