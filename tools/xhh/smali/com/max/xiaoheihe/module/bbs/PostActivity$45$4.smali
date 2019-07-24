.class Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->a(Lcom/max/xiaoheihe/base/a/a$a;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/max/xiaoheihe/module/bbs/PostActivity$45;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$45;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity$45;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e00a5

    .line 628
    const-string v0, "2"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_support()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity$45;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 630
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity$45;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity$45;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity$45;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->w(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    const-string v3, "2"

    invoke-static {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;Ljava/lang/String;)V

    .line 637
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity$45;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 634
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity$45;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity$45;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity$45;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->w(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;->a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    const-string v3, "0"

    invoke-static {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;Ljava/lang/String;)V

    goto :goto_0
.end method
