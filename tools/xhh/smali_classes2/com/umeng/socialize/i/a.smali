.class public abstract Lcom/umeng/socialize/i/a;
.super Landroid/app/Dialog;
.source "BaseDialog.java"


# instance fields
.field public final a:Lcom/umeng/socialize/b/b;

.field public b:Landroid/webkit/WebView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Landroid/os/Bundle;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/content/Context;

.field public j:Landroid/app/Activity;

.field public k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field public l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p1}, Lcom/umeng/socialize/b/b;->a(Landroid/content/Context;)Lcom/umeng/socialize/b/b;

    move-result-object v0

    const-string v1, "umeng_socialize_popup_dialog"

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/b/b;->d(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/i/a;->e:I

    .line 49
    const-string v0, "error"

    iput-object v0, p0, Lcom/umeng/socialize/i/a;->g:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/umeng/socialize/i/a$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/i/a$1;-><init>(Lcom/umeng/socialize/i/a;)V

    iput-object v0, p0, Lcom/umeng/socialize/i/a;->l:Landroid/os/Handler;

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/i/a;->i:Landroid/content/Context;

    .line 76
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/socialize/b/b;->a(Landroid/content/Context;)Lcom/umeng/socialize/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/i/a;->a:Lcom/umeng/socialize/b/b;

    .line 77
    iput-object p1, p0, Lcom/umeng/socialize/i/a;->j:Landroid/app/Activity;

    .line 78
    iput-object p2, p0, Lcom/umeng/socialize/i/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 79
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/webkit/WebView;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/umeng/socialize/i/a;->g:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 204
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/umeng/socialize/i/a;->a:Lcom/umeng/socialize/b/b;

    const-string v2, "webView"

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/umeng/socialize/i/a;->b:Landroid/webkit/WebView;

    .line 205
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/i/a;->a(Landroid/webkit/WebView;)V

    .line 206
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 207
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 208
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 209
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 210
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 211
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->b:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 212
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_0

    .line 215
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 217
    :cond_0
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 218
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 219
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 220
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 221
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 224
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 225
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 226
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 227
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 228
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 231
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    .line 234
    :try_start_0
    const-class v1, Landroid/webkit/WebSettings;

    const-string v2, "setDisplayZoomControls"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 235
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 236
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->h:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_3

    .line 246
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 247
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    :cond_3
    :goto_1
    return v6

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 86
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->j:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/i/a;->setOwnerActivity(Landroid/app/Activity;)V

    .line 88
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->j:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 90
    iget-object v2, p0, Lcom/umeng/socialize/i/a;->a:Lcom/umeng/socialize/b/b;

    const-string v3, "umeng_socialize_oauth_dialog"

    invoke-virtual {v2, v3}, Lcom/umeng/socialize/b/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 91
    iget-object v3, p0, Lcom/umeng/socialize/i/a;->a:Lcom/umeng/socialize/b/b;

    const-string v4, "umeng_socialize_follow"

    invoke-virtual {v3, v4}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v3

    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/i/a;->c:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 98
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->a:Lcom/umeng/socialize/b/b;

    const-string v2, "progress_bar_parent"

    invoke-virtual {v0, v2}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v0

    .line 102
    iget-object v2, p0, Lcom/umeng/socialize/i/a;->a:Lcom/umeng/socialize/b/b;

    const-string v4, "umeng_back"

    invoke-virtual {v2, v4}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v2

    .line 103
    iget-object v4, p0, Lcom/umeng/socialize/i/a;->a:Lcom/umeng/socialize/b/b;

    const-string v5, "umeng_share_btn"

    invoke-virtual {v4, v5}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v4

    .line 104
    iget-object v5, p0, Lcom/umeng/socialize/i/a;->a:Lcom/umeng/socialize/b/b;

    const-string v6, "umeng_title"

    invoke-virtual {v5, v6}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v5

    .line 105
    iget-object v6, p0, Lcom/umeng/socialize/i/a;->a:Lcom/umeng/socialize/b/b;

    const-string v7, "umeng_socialize_titlebar"

    invoke-virtual {v6, v7}, Lcom/umeng/socialize/b/b;->b(Ljava/lang/String;)I

    move-result v6

    .line 107
    iget-object v7, p0, Lcom/umeng/socialize/i/a;->c:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/i/a;->d:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 111
    new-instance v2, Lcom/umeng/socialize/i/a$2;

    invoke-direct {v2, p0}, Lcom/umeng/socialize/i/a$2;-><init>(Lcom/umeng/socialize/i/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/socialize/i/a;->h:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SINA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/umeng/socialize/utils/g;->ag:Ljava/lang/String;

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/i/a;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6388\u6743"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0}, Lcom/umeng/socialize/i/a;->a()Z

    .line 134
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 135
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->i:Landroid/content/Context;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 138
    new-instance v0, Lcom/umeng/socialize/i/a$3;

    iget-object v2, p0, Lcom/umeng/socialize/i/a;->i:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/i/a$3;-><init>(Lcom/umeng/socialize/i/a;Landroid/content/Context;Landroid/view/View;Landroid/view/View;I)V

    .line 183
    iget-object v1, p0, Lcom/umeng/socialize/i/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v8, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/umeng/socialize/i/a;->setContentView(Landroid/view/View;)V

    .line 188
    invoke-virtual {p0}, Lcom/umeng/socialize/i/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/umeng/socialize/i/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/umeng/socialize/i/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/socialize/utils/e;->b(Landroid/content/Context;)[I

    move-result-object v1

    .line 192
    aget v2, v1, v9

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 193
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 200
    :goto_1
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 201
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RENREN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    sget-object v0, Lcom/umeng/socialize/utils/g;->af:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DOUBAN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    sget-object v0, Lcom/umeng/socialize/utils/g;->ah:Ljava/lang/String;

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v0}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TENCENT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    sget-object v0, Lcom/umeng/socialize/utils/g;->ai:Ljava/lang/String;

    goto/16 :goto_0

    .line 196
    :cond_3
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 197
    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/umeng/socialize/i/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 271
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/umeng/socialize/i/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/i/a;->b:Landroid/webkit/WebView;

    .line 276
    return-void

    .line 272
    :catch_0
    move-exception v0

    goto :goto_1

    .line 266
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 260
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
