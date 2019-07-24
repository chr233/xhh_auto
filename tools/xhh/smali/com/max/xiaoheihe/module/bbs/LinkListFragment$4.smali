.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$4;
.super Ljava/lang/Object;
.source "LinkListFragment.java"

# interfaces
.implements Lcom/flyco/tablayout/listener/OnTabSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselect(I)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public onTabSelect(I)V
    .locals 2

    .prologue
    .line 533
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->c(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;I)I

    .line 545
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->i(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    .line 546
    return-void

    .line 536
    :cond_0
    if-nez p1, :cond_1

    .line 537
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->c(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->c(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    const-string v1, "6"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
