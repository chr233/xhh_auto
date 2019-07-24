.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$9;
.super Ljava/lang/Object;
.source "LinkListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Landroid/view/View;)V
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
    .line 211
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$9;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$9;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->e(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$9;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->f(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$9;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->f(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getTopic_id()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$9;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->h(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$9;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->g(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0, v1, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 221
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
