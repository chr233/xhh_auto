.class Lcom/max/xiaoheihe/module/bbs/a/e$19$1$1;
.super Ljava/lang/Object;
.source "PostInfoAdapter.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/e$19$1;->a(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/a/e$19$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/e$19$1;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$19$1$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e$19$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1278
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1279
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 4

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$19$1$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e$19$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/a/e$19$1;->c:Lcom/max/xiaoheihe/module/bbs/a/e$19;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/a/e$19;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->d(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/module/bbs/PostActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$19$1$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e$19$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/a/e$19$1;->c:Lcom/max/xiaoheihe/module/bbs/a/e$19;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/a/e$19;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->f(Lcom/max/xiaoheihe/module/bbs/a/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/e$19$1$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e$19$1;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/bbs/a/e$19$1;->b:Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1284
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1285
    return-void
.end method
