.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$3;
.super Ljava/lang/Object;
.source "NewsCommentFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/news/CommentObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$3;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$3;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    .line 425
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getUserid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getNews_permission()I

    move-result v0

    if-ne v0, v8, :cond_2

    :cond_0
    move v7, v8

    .line 428
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 429
    if-eqz v7, :cond_1

    .line 430
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$3;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->B(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f090232

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$3;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->C(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f0901b1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$3;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->D(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f0906b4

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    new-instance v0, Lcom/max/xiaoheihe/view/j;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$3;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->E(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/max/xiaoheihe/view/j;-><init>(Landroid/content/Context;)V

    .line 438
    iget-object v3, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$3;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->r(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)F

    move-result v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$3;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v4, v4, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->s(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)F

    move-result v4

    new-instance v6, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$3$1;

    invoke-direct {v6, p0, v7, v1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$3$1;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$3;ZLcom/max/xiaoheihe/bean/news/SingleComentObj;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/max/xiaoheihe/view/j;->a(Landroid/view/View;IFFLjava/util/List;Lcom/max/xiaoheihe/view/j$b;)V

    .line 495
    return v8

    :cond_2
    move v7, v2

    .line 426
    goto :goto_0
.end method
