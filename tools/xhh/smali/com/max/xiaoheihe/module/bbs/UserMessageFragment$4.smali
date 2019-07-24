.class Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$4;
.super Lcom/max/xiaoheihe/network/c;
.source "UserMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->aF()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult;)V
    .locals 2
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
    .line 143
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->h(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)V

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p1, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$4;->a(Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgResult;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 137
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 138
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
