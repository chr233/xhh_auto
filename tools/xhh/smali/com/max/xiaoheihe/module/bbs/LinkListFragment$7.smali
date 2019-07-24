.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;
.super Ljava/lang/Object;
.source "LinkListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aI()V
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
    .line 639
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 642
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->s(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getIs_follow()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 645
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->t(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->u(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f09011d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->v(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f090195

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->w(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f090118

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7$1;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7$1;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;)V

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Z)V

    .line 662
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getTopic_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->f(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
