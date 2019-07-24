.class Lcom/max/xiaoheihe/module/bbs/a/f$2$1;
.super Ljava/lang/Object;
.source "TopicIndexChooseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/f$2;->a(Lcom/max/xiaoheihe/base/a/a$a;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/a/f$2;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/f$2;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2$1;->b:Lcom/max/xiaoheihe/module/bbs/a/f$2;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    const v0, 0x7f100294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 94
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2$1;->b:Lcom/max/xiaoheihe/module/bbs/a/f$2;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/a/f$2;->d:Lcom/max/xiaoheihe/module/bbs/a/f;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/f;->c(Lcom/max/xiaoheihe/module/bbs/a/f;)Lcom/max/xiaoheihe/module/bbs/a/f$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2$1;->b:Lcom/max/xiaoheihe/module/bbs/a/f$2;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/a/f$2;->d:Lcom/max/xiaoheihe/module/bbs/a/f;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/f;->c(Lcom/max/xiaoheihe/module/bbs/a/f;)Lcom/max/xiaoheihe/module/bbs/a/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2$1;->a:Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    invoke-interface {v1, v0, v2}, Lcom/max/xiaoheihe/module/bbs/a/f$a;->a(Landroid/widget/CompoundButton;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)V

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2$1;->b:Lcom/max/xiaoheihe/module/bbs/a/f$2;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/a/f$2;->d:Lcom/max/xiaoheihe/module/bbs/a/f;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/f;->d(Lcom/max/xiaoheihe/module/bbs/a/f;)Landroid/widget/CompoundButton;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2$1;->b:Lcom/max/xiaoheihe/module/bbs/a/f$2;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/a/f$2;->d:Lcom/max/xiaoheihe/module/bbs/a/f;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/f;->d(Lcom/max/xiaoheihe/module/bbs/a/f;)Landroid/widget/CompoundButton;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 98
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2$1;->b:Lcom/max/xiaoheihe/module/bbs/a/f$2;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/a/f$2;->d:Lcom/max/xiaoheihe/module/bbs/a/f;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/f;->d(Lcom/max/xiaoheihe/module/bbs/a/f;)Landroid/widget/CompoundButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/f$2$1;->b:Lcom/max/xiaoheihe/module/bbs/a/f$2;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/a/f$2;->d:Lcom/max/xiaoheihe/module/bbs/a/f;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/bbs/a/f;->a(Lcom/max/xiaoheihe/module/bbs/a/f;Landroid/widget/CompoundButton;)Landroid/widget/CompoundButton;

    .line 102
    return-void
.end method
