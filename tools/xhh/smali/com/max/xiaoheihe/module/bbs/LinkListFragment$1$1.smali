.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1$1;
.super Ljava/lang/Object;
.source "LinkListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1$1;->b:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1$1;->b:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;->c:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1$1;->b:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;->c:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 147
    return-void
.end method
