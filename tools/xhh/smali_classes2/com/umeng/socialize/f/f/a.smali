.class public Lcom/umeng/socialize/f/f/a;
.super Lcom/umeng/socialize/i/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/f/f/a$a;
    }
.end annotation


# instance fields
.field private m:Lcom/umeng/socialize/f/d/b;

.field private n:Z

.field private o:Lcom/umeng/socialize/UMShareListener;

.field private p:Lcom/umeng/socialize/handler/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/f/d/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/i/a;-><init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/socialize/f/f/a;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/f/f/a;->p:Lcom/umeng/socialize/handler/a;

    iput-object p4, p0, Lcom/umeng/socialize/f/f/a;->m:Lcom/umeng/socialize/f/d/b;

    iput-object p3, p0, Lcom/umeng/socialize/f/f/a;->o:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {p0}, Lcom/umeng/socialize/f/f/a;->b()V

    iget-object v0, p0, Lcom/umeng/socialize/f/f/a;->h:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/umeng/socialize/f/d/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umeng/socialize/f/f/a;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/umeng/socialize/handler/a;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-virtual {v1}, Lcom/umeng/socialize/bean/SHARE_MEDIA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/umeng/socialize/handler/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/umeng/socialize/f/f/a;->p:Lcom/umeng/socialize/handler/a;

    return-void
.end method

.method static synthetic a(Lcom/umeng/socialize/f/f/a;)Lcom/umeng/socialize/UMShareListener;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/f/f/a;->o:Lcom/umeng/socialize/UMShareListener;

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/f/f/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/umeng/socialize/f/f/a;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/umeng/socialize/f/f/a;)Lcom/umeng/socialize/handler/a;
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/f/f/a;->p:Lcom/umeng/socialize/handler/a;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/f/f/a;->m:Lcom/umeng/socialize/f/d/b;

    invoke-virtual {v0}, Lcom/umeng/socialize/f/d/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/umeng/socialize/f/f/a$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/socialize/f/f/a$1;-><init>(Lcom/umeng/socialize/f/f/a;Lcom/umeng/socialize/f/d/b;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/f/f/a;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/f/f/a;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/umeng/socialize/f/f/a;->m:Lcom/umeng/socialize/f/d/b;

    invoke-virtual {v1}, Lcom/umeng/socialize/f/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 3

    new-instance v0, Lcom/umeng/socialize/f/f/a$a;

    iget-object v1, p0, Lcom/umeng/socialize/f/f/a;->j:Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/f/f/a;->m:Lcom/umeng/socialize/f/d/b;

    invoke-direct {v0, p0, v1, v2}, Lcom/umeng/socialize/f/f/a$a;-><init>(Lcom/umeng/socialize/f/f/a;Landroid/app/Activity;Lcom/umeng/socialize/f/d/b;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a()Z
    .locals 3

    invoke-super {p0}, Lcom/umeng/socialize/i/a;->a()Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/umeng/socialize/f/f/a;->b:Landroid/webkit/WebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/umeng/socialize/f/f/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/f/f/a;->j:Landroid/app/Activity;

    invoke-static {v2}, Lcom/umeng/socialize/f/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object v1, p0, Lcom/umeng/socialize/f/f/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/f/f/a;->b(Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "removeJavascriptInterface"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "searchBoxJavaBridge_"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    invoke-super {p0}, Lcom/umeng/socialize/i/a;->dismiss()V

    iget-boolean v0, p0, Lcom/umeng/socialize/f/f/a;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/f/f/a;->o:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/f/f/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/socialize/f/f/a;->c()V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lcom/umeng/socialize/i/a;->show()V

    invoke-direct {p0}, Lcom/umeng/socialize/f/f/a;->d()V

    return-void
.end method
