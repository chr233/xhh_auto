.class Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1$1;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->a(Landroid/view/View;ILcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;Landroid/widget/RadioGroup;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1762
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1$1;->a:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1$1;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f100009

    if-ne v0, v1, :cond_0

    .line 1767
    const-string v0, "259200"

    .line 1773
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1775
    return-void

    .line 1768
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1$1;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f10000a

    if-ne v0, v1, :cond_1

    .line 1769
    const-string v0, "604800"

    goto :goto_0

    .line 1771
    :cond_1
    const-string v0, "86400"

    goto :goto_0
.end method
