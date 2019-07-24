.class Lcom/max/xiaoheihe/view/SubCommentView$1;
.super Ljava/lang/Object;
.source "SubCommentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/SubCommentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/SubCommentView;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/SubCommentView;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SubCommentView$1;->a:Lcom/max/xiaoheihe/view/SubCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView$1;->a:Lcom/max/xiaoheihe/view/SubCommentView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SubCommentView;->a(Lcom/max/xiaoheihe/view/SubCommentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView$1;->a:Lcom/max/xiaoheihe/view/SubCommentView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SubCommentView;->b(Lcom/max/xiaoheihe/view/SubCommentView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SubCommentView$1;->a:Lcom/max/xiaoheihe/view/SubCommentView;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView$1;->a:Lcom/max/xiaoheihe/view/SubCommentView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SubCommentView;->c(Lcom/max/xiaoheihe/view/SubCommentView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SubCommentView$1;->a:Lcom/max/xiaoheihe/view/SubCommentView;

    invoke-static {v2}, Lcom/max/xiaoheihe/view/SubCommentView;->d(Lcom/max/xiaoheihe/view/SubCommentView;)I

    move-result v2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView$1;->a:Lcom/max/xiaoheihe/view/SubCommentView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SubCommentView;->d(Lcom/max/xiaoheihe/view/SubCommentView;)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Lcom/max/xiaoheihe/view/SubCommentView;->a(Lcom/max/xiaoheihe/view/SubCommentView;I)I

    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView$1;->a:Lcom/max/xiaoheihe/view/SubCommentView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SubCommentView;->e(Lcom/max/xiaoheihe/view/SubCommentView;)V

    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView$1;->a:Lcom/max/xiaoheihe/view/SubCommentView;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SubCommentView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentView$1;->a:Lcom/max/xiaoheihe/view/SubCommentView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SubCommentView;->c(Lcom/max/xiaoheihe/view/SubCommentView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    goto :goto_1

    .line 82
    :cond_2
    const/16 v0, 0x8

    goto :goto_2
.end method
