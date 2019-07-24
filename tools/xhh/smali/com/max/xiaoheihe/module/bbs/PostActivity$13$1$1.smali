.class Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1$1;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1040
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1041
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 4

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->c:Lcom/max/xiaoheihe/module/bbs/PostActivity$13;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$13;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->w(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/bbs/PostActivity$13$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1046
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1047
    return-void
.end method
