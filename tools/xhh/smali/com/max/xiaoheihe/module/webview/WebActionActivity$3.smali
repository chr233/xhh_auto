.class Lcom/max/xiaoheihe/module/webview/WebActionActivity$3;
.super Ljava/lang/Object;
.source "WebActionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/webview/WebActionActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/webview/WebActionActivity;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$3;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$3;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->finish()V

    .line 161
    return-void
.end method
