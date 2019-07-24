.class Lcom/max/xiaoheihe/module/bbs/a/e$19;
.super Ljava/lang/Object;
.source "PostInfoAdapter.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/RowView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
        "Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/a/e;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/e;)V
    .locals 0

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$19;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/view/l;Landroid/view/View;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 1247
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$19;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->f(Lcom/max/xiaoheihe/module/bbs/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1249
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$19;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->f(Lcom/max/xiaoheihe/module/bbs/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUserid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$19;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    .line 1250
    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->g(Lcom/max/xiaoheihe/module/bbs/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1251
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getBbs_basic_permission()I

    move-result v0

    if-ne v0, v7, :cond_3

    :cond_0
    move v1, v7

    .line 1253
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    if-eqz v1, :cond_1

    .line 1255
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$19;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f090232

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$19;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0901b1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$19;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0906b4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    new-instance v0, Lcom/max/xiaoheihe/view/j;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/a/e$19;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/max/xiaoheihe/view/j;-><init>(Landroid/content/Context;)V

    .line 1263
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/a/e$19;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/a/e;->h(Lcom/max/xiaoheihe/module/bbs/a/e;)F

    move-result v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/a/e$19;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/bbs/a/e;->i(Lcom/max/xiaoheihe/module/bbs/a/e;)F

    move-result v4

    new-instance v6, Lcom/max/xiaoheihe/module/bbs/a/e$19$1;

    invoke-direct {v6, p0, v1, p3}, Lcom/max/xiaoheihe/module/bbs/a/e$19$1;-><init>(Lcom/max/xiaoheihe/module/bbs/a/e$19;ZLcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)V

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/max/xiaoheihe/view/j;->a(Landroid/view/View;IFFLjava/util/List;Lcom/max/xiaoheihe/view/j$b;)V

    .line 1340
    :cond_2
    return v7

    :cond_3
    move v1, v2

    .line 1251
    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/view/l;Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1242
    check-cast p3, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/bbs/a/e$19;->a(Lcom/max/xiaoheihe/view/l;Landroid/view/View;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)Z

    move-result v0

    return v0
.end method
