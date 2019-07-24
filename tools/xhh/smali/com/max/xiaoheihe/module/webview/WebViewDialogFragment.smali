.class public Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "WebViewDialogFragment.java"


# static fields
.field private static final al:Ljava/lang/String; = "url"


# instance fields
.field ak:Landroid/webkit/WebView;

.field private am:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 40
    return-void
.end method

.method private at()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->ak:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->ak:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 101
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 102
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 103
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 104
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 105
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 107
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 108
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 109
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 111
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->ak:Landroid/webkit/WebView;

    new-instance v1, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$2;-><init>(Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->ak:Landroid/webkit/WebView;

    new-instance v1, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$3;-><init>(Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 198
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->g(Landroid/os/Bundle;)V

    .line 47
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->am:Ljava/lang/String;

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 58
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f0b00de

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 60
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 62
    :cond_1
    const v0, 0x7f04007e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    new-instance v0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment$1;-><init>(Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f10028c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->ak:Landroid/webkit/WebView;

    .line 75
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->at()V

    .line 76
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->ak:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 81
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->h()V

    .line 82
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/max/xiaoheihe/b/x;->a()I

    move-result v2

    sub-int/2addr v0, v2

    .line 84
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->t()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    const-string v1, "titleDivider"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 89
    if-lez v1, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebViewDialogFragment;->c()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    :cond_2
    return-void
.end method
