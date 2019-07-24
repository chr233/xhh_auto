.class Lcom/max/xiaoheihe/module/bbs/PostActivity$18;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/bean/bbs/PostOptionObj$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V
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
    .line 1590
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aS(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1594
    const/4 v0, 0x0

    const-string v1, "report"

    new-instance v2, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;

    invoke-direct {v2, p0, p3, p4}, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$18;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;)Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;

    move-result-object v0

    .line 1612
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v1

    const-string v2, "ForbidReasonFragment"

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment;->a(Landroid/support/v4/app/ae;Ljava/lang/String;)V

    .line 1614
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aY(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Landroid/widget/PopupWindow;)V

    .line 1615
    return-void
.end method
