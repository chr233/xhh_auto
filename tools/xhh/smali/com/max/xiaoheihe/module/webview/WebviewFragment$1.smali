.class Lcom/max/xiaoheihe/module/webview/WebviewFragment$1;
.super Ljava/lang/Object;
.source "WebviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/webview/WebviewFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$1;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$1;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mMessageView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    return-void
.end method
