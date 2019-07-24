.class Lcom/max/xiaoheihe/module/bbs/a/e$14$1;
.super Ljava/lang/Object;
.source "PostInfoAdapter.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/e$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/a/e$14;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/e$14;)V
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$14$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1125
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1126
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 4

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$14$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e$14;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/a/e$14;->c:Lcom/max/xiaoheihe/module/bbs/a/e;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$14$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e$14;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/a/e$14;->a:Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;)Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    .line 1131
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$14$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e$14;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/a/e$14;->c:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->d(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/module/bbs/PostActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$14$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e$14;

    iget-object v2, v0, Lcom/max/xiaoheihe/module/bbs/a/e$14;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$14$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e$14;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/a/e$14;->c:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->e(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentsObj;->getComment()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getCommentid()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1132
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1133
    return-void
.end method
