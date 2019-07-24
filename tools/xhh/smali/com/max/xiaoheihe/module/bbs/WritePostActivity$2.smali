.class Lcom/max/xiaoheihe/module/bbs/WritePostActivity$2;
.super Ljava/lang/Object;
.source "WritePostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->m(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->n(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-nez v0, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->n(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
