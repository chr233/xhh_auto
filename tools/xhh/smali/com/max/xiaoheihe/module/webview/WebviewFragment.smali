.class public Lcom/max/xiaoheihe/module/webview/WebviewFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "WebviewFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/webview/a;


# static fields
.field private static final ak:Ljava/lang/String; = "refresh"

.field private static final al:Ljava/lang/String; = "message"

.field private static final am:Ljava/lang/String; = "come_from_welcome"

.field private static final an:Ljava/lang/String; = "js"

.field private static final k:Ljava/lang/String; = "url"

.field private static final l:Ljava/lang/String; = "bg"

.field private static final m:Ljava/lang/String; = "loading"


# instance fields
.field private aA:Lcom/umeng/socialize/UMShareListener;

.field private ao:Ljava/lang/String;

.field private ap:I

.field private aq:Z

.field private ar:Z

.field private as:Ljava/lang/String;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Lcom/max/xiaoheihe/module/webview/a;

.field private az:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field mDismissMessageImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10028e
    .end annotation
.end field

.field mMessageMarqueeTextView:Lcom/max/xiaoheihe/view/MarqueeTextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100183
    .end annotation
.end field

.field mMessageView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10028d
    .end annotation
.end field

.field mProgressBar:Lcom/max/xiaoheihe/view/WebViewProgressBar;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100290
    .end annotation
.end field

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ad
    .end annotation
.end field

.field mWebView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10028f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 111
    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->av:Z

    .line 112
    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aw:Z

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->az:Ljava/util/ArrayList;

    .line 603
    new-instance v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$5;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment$5;-><init>(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aA:Lcom/umeng/socialize/UMShareListener;

    return-void
.end method

.method public static a(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/webview/WebviewFragment;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;-><init>()V

    .line 125
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v2, "bg"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const-string v2, "loading"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    const-string v2, "refresh"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    const-string v2, "message"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v2, "come_from_welcome"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v2, "js"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->g(Landroid/os/Bundle;)V

    .line 134
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/webview/WebviewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 369
    const-string v0, "max"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "xiaoheihe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "api.douyutv.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&heybox_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->isLoginFlag()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 372
    invoke-static {}, Lcom/max/xiaoheihe/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&os_type=Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&os_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/max/xiaoheihe/b/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 375
    :cond_1
    return-object p0

    .line 371
    :cond_2
    const-string v0, "-1"

    goto :goto_0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/webview/WebviewFragment;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->av:Z

    return p1
.end method

.method private aI()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 176
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 178
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 179
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 180
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 181
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 182
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 184
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 185
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 186
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 188
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 194
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/webview/WebviewFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment$2;-><init>(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 211
    iget v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ap:I

    if-lez v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    iget v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ap:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 214
    :cond_3
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ar:Z

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 220
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment$3;-><init>(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 265
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment$4;-><init>(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 344
    return-void

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/webview/WebviewFragment;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ax:Z

    return p1
.end method

.method public static c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/webview/WebviewFragment;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 118
    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->av:Z

    return v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->f()V

    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->av()V

    return-void
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ax:Z

    return v0
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->au:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->at:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Lcom/max/xiaoheihe/module/webview/a;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ay:Lcom/max/xiaoheihe/module/webview/a;

    return-object v0
.end method

.method static synthetic q(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public N()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 407
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->N()V

    .line 408
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 411
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 412
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 413
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 414
    iput-object v2, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    .line 416
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 432
    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 433
    :cond_0
    const/4 v0, 0x0

    .line 442
    :goto_0
    return-object v0

    .line 435
    :cond_1
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 436
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 437
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 438
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 439
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 440
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 441
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 638
    invoke-super {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/BaseFragment;->a(IILandroid/content/Intent;)V

    .line 639
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/umeng/socialize/UMShareAPI;->get(Landroid/content/Context;)Lcom/umeng/socialize/UMShareAPI;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/socialize/UMShareAPI;->onActivityResult(IILandroid/content/Intent;)V

    .line 640
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/bean/WebProtocolObj;)V
    .locals 11

    .prologue
    .line 525
    const-string v0, ""

    .line 526
    const-string v0, ""

    .line 527
    const-string v0, ""

    .line 528
    const-string v0, ""

    .line 529
    const-string v0, ""

    .line 530
    const-string v0, ""

    .line 531
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getShare_url()Ljava/lang/String;

    move-result-object v3

    .line 533
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getDesc()Ljava/lang/String;

    move-result-object v2

    .line 534
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getImg_url()Ljava/lang/String;

    move-result-object v6

    .line 535
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getShare_type()Ljava/lang/String;

    move-result-object v7

    .line 536
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/WebProtocolObj;->getAct_id()Ljava/lang/String;

    .line 538
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 542
    const-string v0, "utf-8"

    invoke-static {v2, v0}, Lcom/max/xiaoheihe/b/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 549
    invoke-static {v6}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    new-instance v4, Lcom/umeng/socialize/media/UMImage;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    invoke-direct {v4, v0, v6}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 554
    :goto_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 555
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 556
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 557
    const-string v9, "title"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v9, "text"

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v9, "text"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    sget-object v9, Lcom/umeng/socialize/bean/SHARE_MEDIA;->j:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v9}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 561
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 562
    invoke-static {v7}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 563
    const-string v0, "shareWechatTimeline"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aA:Lcom/umeng/socialize/UMShareListener;

    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)V

    .line 576
    :goto_1
    return-void

    .line 552
    :cond_0
    new-instance v4, Lcom/umeng/socialize/media/UMImage;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    const v5, 0x7f0201c3

    invoke-direct {v4, v0, v5}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 566
    :cond_1
    const-string v0, "shareWechatSession"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aA:Lcom/umeng/socialize/UMShareListener;

    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/b/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)V

    goto :goto_1

    .line 570
    :cond_2
    invoke-virtual {p0, v6, v1, v2, v3}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 574
    :cond_3
    invoke-virtual {p0, v6, v1, v2, v3}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 584
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    new-instance v6, Lcom/umeng/socialize/media/UMImage;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    invoke-direct {v6, v0, p1}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 589
    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 590
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 591
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 592
    const-string v2, "title"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string v2, "text"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v2, "title"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v2, "text"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->j:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v2}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 597
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 598
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x1

    iget-object v8, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aA:Lcom/umeng/socialize/UMShareListener;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v8}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)Landroid/widget/PopupWindow;

    .line 601
    return-void

    .line 587
    :cond_0
    new-instance v6, Lcom/umeng/socialize/media/UMImage;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    const v1, 0x7f0201c3

    invoke-direct {v6, v0, v1}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v5, 0x4

    .line 466
    const-string v0, ""

    .line 467
    const-string v0, ""

    .line 468
    const-string v0, ""

    .line 469
    const-string v0, ""

    .line 470
    const-string v4, ""

    .line 471
    const-string v0, ""

    .line 472
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 473
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 474
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 475
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 476
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_5

    .line 477
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    .line 479
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_0

    .line 480
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 482
    :cond_0
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 486
    const-string v0, "utf-8"

    invoke-static {v2, v0}, Lcom/max/xiaoheihe/b/y;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-static {v6}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    new-instance v4, Lcom/umeng/socialize/media/UMImage;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    invoke-direct {v4, v0, v6}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 498
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 499
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 500
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 501
    const-string v9, "title"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v9, "text"

    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v9, "text"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    sget-object v9, Lcom/umeng/socialize/bean/SHARE_MEDIA;->j:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v9}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 505
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 506
    invoke-static {v7}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 507
    const-string v0, "shareWechatTimeline"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aA:Lcom/umeng/socialize/UMShareListener;

    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/b/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)V

    .line 520
    :goto_2
    return-void

    .line 496
    :cond_1
    new-instance v4, Lcom/umeng/socialize/media/UMImage;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    const v5, 0x7f0201c3

    invoke-direct {v4, v0, v5}, Lcom/umeng/socialize/media/UMImage;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 510
    :cond_2
    const-string v0, "shareWechatSession"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 511
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aA:Lcom/umeng/socialize/UMShareListener;

    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/b/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMImage;Landroid/os/Bundle;Lcom/umeng/socialize/UMShareListener;)V

    goto :goto_2

    .line 514
    :cond_3
    invoke-virtual {p0, v6, v1, v2, v3}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 518
    :cond_4
    invoke-virtual {p0, v6, v1, v2, v3}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v7, v4

    goto/16 :goto_0
.end method

.method public aA()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->av:Z

    .line 384
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->at()V

    .line 385
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method public aF()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 419
    const/4 v0, 0x0

    .line 420
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 422
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v0

    .line 423
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v1

    .line 424
    iget-object v2, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v2, v1, v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Landroid/view/View;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 428
    :cond_0
    return-object v0
.end method

.method public aG()V
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 448
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 449
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 452
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 453
    return-void
.end method

.method public aH()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 580
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 349
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    const v0, 0x7f04007f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->e(I)V

    .line 140
    iput-object p0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ay:Lcom/max/xiaoheihe/module/webview/a;

    .line 141
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->j:Lbutterknife/Unbinder;

    .line 142
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "bg"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ap:I

    .line 145
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "loading"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aq:Z

    .line 146
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "refresh"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ar:Z

    .line 147
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->as:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "come_from_welcome"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->at:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "js"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->au:Ljava/lang/String;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->as:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mMessageView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mMessageMarqueeTextView:Lcom/max/xiaoheihe/view/MarqueeTextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/MarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mDismissMessageImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/module/webview/WebviewFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment$1;-><init>(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    const-string v1, "heybox"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    const-string v1, "xiaoheihe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aw:Z

    .line 167
    :cond_2
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aI()V

    .line 168
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aq:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;

    if-nez v0, :cond_3

    .line 169
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->at()V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 172
    const-string v0, "webviewfragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->ao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mMessageView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aw:Z

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 355
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 356
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 359
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/User;->getPkey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/account/User;->getPkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 365
    :cond_1
    return-object p1
.end method

.method public j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 390
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 393
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 394
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 395
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 400
    iput-object v2, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->mWebView:Landroid/webkit/WebView;

    .line 402
    :cond_1
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->j()V

    .line 403
    return-void
.end method
