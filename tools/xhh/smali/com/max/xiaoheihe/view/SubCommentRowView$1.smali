.class Lcom/max/xiaoheihe/view/SubCommentRowView$1;
.super Ljava/lang/Object;
.source "SubCommentRowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/SubCommentRowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/SubCommentRowView;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/SubCommentRowView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SubCommentRowView$1;->a:Lcom/max/xiaoheihe/view/SubCommentRowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SubCommentRowView$1;->a:Lcom/max/xiaoheihe/view/SubCommentRowView;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView$1;->a:Lcom/max/xiaoheihe/view/SubCommentRowView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SubCommentRowView;->a(Lcom/max/xiaoheihe/view/SubCommentRowView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SubCommentRowView$1;->a:Lcom/max/xiaoheihe/view/SubCommentRowView;

    invoke-static {v2}, Lcom/max/xiaoheihe/view/SubCommentRowView;->b(Lcom/max/xiaoheihe/view/SubCommentRowView;)I

    move-result v2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView$1;->a:Lcom/max/xiaoheihe/view/SubCommentRowView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SubCommentRowView;->b(Lcom/max/xiaoheihe/view/SubCommentRowView;)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Lcom/max/xiaoheihe/view/SubCommentRowView;->a(Lcom/max/xiaoheihe/view/SubCommentRowView;I)I

    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView$1;->a:Lcom/max/xiaoheihe/view/SubCommentRowView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SubCommentRowView;->c(Lcom/max/xiaoheihe/view/SubCommentRowView;)V

    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView$1;->a:Lcom/max/xiaoheihe/view/SubCommentRowView;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SubCommentRowView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SubCommentRowView$1;->a:Lcom/max/xiaoheihe/view/SubCommentRowView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SubCommentRowView;->a(Lcom/max/xiaoheihe/view/SubCommentRowView;)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 70
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
