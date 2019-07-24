.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7$1;
.super Ljava/lang/Object;
.source "LinkListFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7$1;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 648
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 649
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 653
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 654
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7$1;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Z)V

    .line 655
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7$1;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7$1;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->d(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getTopic_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->e(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V

    .line 656
    return-void
.end method
