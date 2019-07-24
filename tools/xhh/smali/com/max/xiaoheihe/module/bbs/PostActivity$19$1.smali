.class Lcom/max/xiaoheihe/module/bbs/PostActivity$19$1;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity$19;->onClick(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity$19;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$19;)V
    .locals 0

    .prologue
    .line 1625
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$19$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1628
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1629
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 1633
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$19$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$19;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$19$1;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity$19;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$19;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->o(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLinkid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->d(Ljava/lang/String;)V

    .line 1634
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1635
    return-void
.end method
