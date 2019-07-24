.class Lcom/max/xiaoheihe/module/bbs/PostActivity$11;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 982
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$11;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 985
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$11;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$11;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/max/xiaoheihe/module/bbs/a/e;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$11;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_0

    .line 987
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$11;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p3, v2, :cond_1

    .line 988
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$11;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->f()Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    move-result-object v0

    .line 992
    :goto_0
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    .line 993
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$11;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v2

    .line 994
    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getAvartar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 995
    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$11;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v6}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->o(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLinkid()Ljava/lang/String;

    move-result-object v6

    .line 993
    invoke-virtual/range {v0 .. v6}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    :cond_0
    return-void

    .line 990
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$11;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$11;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->ac(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/module/bbs/a/e;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    goto :goto_0
.end method
