.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;
.super Ljava/lang/Object;
.source "NewsCommentFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/RowView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/news/CommentObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/max/xiaoheihe/view/RowView$c",
        "<",
        "Lcom/max/xiaoheihe/bean/news/SingleComentObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/view/l;Landroid/view/View;Lcom/max/xiaoheihe/bean/news/SingleComentObj;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 316
    .line 317
    invoke-virtual {p3}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getUserid()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getNews_permission()I

    move-result v0

    if-ne v0, v7, :cond_2

    :cond_0
    move v1, v7

    .line 320
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 321
    if-eqz v1, :cond_1

    .line 322
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->n(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f090232

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->o(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f0901b1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->p(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f0906b4

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v0, Lcom/max/xiaoheihe/view/j;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->q(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/max/xiaoheihe/view/j;-><init>(Landroid/content/Context;)V

    .line 330
    iget-object v3, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->r(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)F

    move-result v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v4, v4, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->s(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)F

    move-result v4

    new-instance v6, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;

    invoke-direct {v6, p0, v1, p3}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10$1;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;ZLcom/max/xiaoheihe/bean/news/SingleComentObj;)V

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/max/xiaoheihe/view/j;->a(Landroid/view/View;IFFLjava/util/List;Lcom/max/xiaoheihe/view/j$b;)V

    .line 385
    return v7

    :cond_2
    move v1, v2

    .line 318
    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/view/l;Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 312
    check-cast p3, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$10;->a(Lcom/max/xiaoheihe/view/l;Landroid/view/View;Lcom/max/xiaoheihe/bean/news/SingleComentObj;)Z

    move-result v0

    return v0
.end method
