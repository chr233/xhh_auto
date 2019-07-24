.class Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;
.super Ljava/lang/Object;
.source "WritePostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 513
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->d(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 514
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v2, v0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;J)J

    .line 515
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->e(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->e(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->e(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->f(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->c(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    const v3, 0x7f0907db

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/c;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    :cond_1
    :goto_0
    return-void

    .line 520
    :cond_2
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->g(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->g(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->h(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    goto :goto_0

    .line 525
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    const v1, 0x7f0901ad

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
