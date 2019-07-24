.class Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity$18;->onClick(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/max/xiaoheihe/module/bbs/PostActivity$18;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$18;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1595
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$18;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$18;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aT(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->a:Landroid/widget/ImageView;

    const v1, 0x7f020147

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1600
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$18;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aU(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0906b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1601
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$18;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aV(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1607
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$18;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v1, 0x7f0906b7

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1608
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$18;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Z)Z

    .line 1609
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$18;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$18;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->V(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    return-void

    .line 1603
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->a:Landroid/widget/ImageView;

    const v1, 0x7f020148

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1604
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$18;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aW(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0906b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1605
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$18$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$18;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$18;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aX(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
