.class Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$3;
.super Lcom/max/xiaoheihe/network/c;
.source "ForbidReasonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->av()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;)Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;

    .line 140
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->c(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->d(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->d(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->e(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)Lcom/max/xiaoheihe/base/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->c(Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$3;->a(Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;)V

    return-void
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 128
    return-void
.end method
