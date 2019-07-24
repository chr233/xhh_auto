.class Lcom/max/xiaoheihe/module/bbs/PostActivity$13;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 1002
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/max/xiaoheihe/module/bbs/a/e;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v7, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    .line 1003
    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->w(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1005
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p3, v7, :cond_5

    .line 1006
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->f()Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    move-result-object v0

    .line 1010
    :goto_0
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    .line 1011
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->w(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    .line 1012
    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ad(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1013
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getBbs_basic_permission()I

    move-result v0

    if-ne v0, v7, :cond_6

    :cond_0
    move v2, v7

    .line 1014
    :goto_1
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getBbs_advance_permission()I

    move-result v0

    if-ne v0, v7, :cond_1

    move v3, v7

    .line 1015
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    if-eqz v2, :cond_2

    .line 1017
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ae(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    const v4, 0x7f090232

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1019
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->af(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    const v4, 0x7f0901b1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ag(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    const v4, 0x7f0906b4

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1021
    if-eqz v3, :cond_3

    .line 1022
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ah(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f090278

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    :cond_3
    new-instance v0, Lcom/max/xiaoheihe/view/j;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ai(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/max/xiaoheihe/view/j;-><init>(Landroid/content/Context;)V

    .line 1025
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aj(Lcom/max/xiaoheihe/module/bbs/PostActivity;)F

    move-result v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ak(Lcom/max/xiaoheihe/module/bbs/PostActivity;)F

    move-result v4

    new-instance v6, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;

    invoke-direct {v6, p0, v2, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$13;ZLcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)V

    move-object v1, p2

    move v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/max/xiaoheihe/view/j;->a(Landroid/view/View;IFFLjava/util/List;Lcom/max/xiaoheihe/view/j$b;)V

    .line 1102
    :cond_4
    return v7

    .line 1008
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/e;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    goto/16 :goto_0

    :cond_6
    move v2, v3

    .line 1013
    goto/16 :goto_1
.end method
