.class Lcom/max/xiaoheihe/module/bbs/PostActivity$2;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->r()V
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
    .line 816
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 820
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->O(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->L(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$2;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->d(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    move-result v2

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/PostActivity$2$1;

    invoke-direct {v3, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$2$1;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$2;)V

    invoke-static {v0, v1, v2, v3}, Lcom/max/xiaoheihe/view/f;->b(Landroid/content/Context;IILcom/max/xiaoheihe/view/a/b;)Landroid/app/Dialog;

    .line 831
    return-void
.end method
