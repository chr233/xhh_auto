.class Lcom/max/xiaoheihe/module/bbs/a/e$25$1;
.super Ljava/lang/Object;
.source "PostInfoAdapter.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/e$25;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/a/e$25;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/e$25;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$25$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 578
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 579
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$25$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e$25;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/a/e$25;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->d(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/module/bbs/PostActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$25$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e$25;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/a/e$25;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->c(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLinkid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->d(Ljava/lang/String;)V

    .line 584
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 585
    return-void
.end method
