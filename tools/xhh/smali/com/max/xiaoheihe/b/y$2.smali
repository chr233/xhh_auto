.class final Lcom/max/xiaoheihe/b/y$2;
.super Ljava/lang/Object;
.source "WebUtils.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/y;->a(Lcom/max/xiaoheihe/bean/WebProtocolObj;Landroid/content/Context;Lcom/max/xiaoheihe/module/webview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/WebProtocolObj;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/max/xiaoheihe/module/webview/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/bean/WebProtocolObj;Landroid/content/Context;Lcom/max/xiaoheihe/module/webview/a;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/max/xiaoheihe/b/y$2;->a:Lcom/max/xiaoheihe/bean/WebProtocolObj;

    iput-object p2, p0, Lcom/max/xiaoheihe/b/y$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/max/xiaoheihe/b/y$2;->c:Lcom/max/xiaoheihe/module/webview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 338
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 3

    .prologue
    .line 342
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 343
    iget-object v0, p0, Lcom/max/xiaoheihe/b/y$2;->a:Lcom/max/xiaoheihe/bean/WebProtocolObj;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/max/xiaoheihe/b/y$2;->a:Lcom/max/xiaoheihe/bean/WebProtocolObj;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/y$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/max/xiaoheihe/b/y$2;->c:Lcom/max/xiaoheihe/module/webview/a;

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/y;->a(Lcom/max/xiaoheihe/bean/WebProtocolObj;Landroid/content/Context;Lcom/max/xiaoheihe/module/webview/a;)V

    .line 346
    :cond_0
    return-void
.end method
