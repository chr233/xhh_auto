.class Lcom/max/xiaoheihe/module/webview/WebActionActivity$7;
.super Ljava/lang/Object;
.source "WebActionActivity.java"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/webview/WebActionActivity;
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
    .line 357
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$7;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$7;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->E()V

    .line 378
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$7;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    const v1, 0x7f090732

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$7;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->E()V

    .line 373
    return-void
.end method

.method public onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$7;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    const v1, 0x7f090736

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebActionActivity$7;->a:Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebActionActivity;->E()V

    .line 367
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method
