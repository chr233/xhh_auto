.class Lcom/max/xiaoheihe/module/bbs/PostActivity$51$1;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity$51;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity$51;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$51;)V
    .locals 0

    .prologue
    .line 2765
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$51$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 2768
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2769
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 2773
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$51$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$51;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$51;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$51$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$51;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$51;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->o(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLinkid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->d(Ljava/lang/String;)V

    .line 2774
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2775
    return-void
.end method
