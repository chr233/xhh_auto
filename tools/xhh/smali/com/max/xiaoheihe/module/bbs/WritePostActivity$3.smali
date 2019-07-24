.class Lcom/max/xiaoheihe/module/bbs/WritePostActivity$3;
.super Ljava/lang/Object;
.source "WritePostActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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
    .line 695
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$3;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$3;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->o(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020176

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 701
    return-void
.end method
