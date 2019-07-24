.class public Lcom/umeng/socialize/i/b;
.super Lcom/umeng/socialize/i/a;
.source "OauthDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/i/b$a;,
        Lcom/umeng/socialize/i/b$c;,
        Lcom/umeng/socialize/i/b$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "OauthDialog"

.field private static final n:Ljava/lang/String; = "https://log.umsns.com/"

.field private static p:Ljava/lang/String;


# instance fields
.field private o:Lcom/umeng/socialize/i/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const-string v0, "error"

    sput-object v0, Lcom/umeng/socialize/i/b;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/i/a;-><init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    .line 84
    new-instance v0, Lcom/umeng/socialize/i/b$a;

    invoke-direct {v0, p3, p2}, Lcom/umeng/socialize/i/b$a;-><init>(Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    iput-object v0, p0, Lcom/umeng/socialize/i/b;->o:Lcom/umeng/socialize/i/b$a;

    .line 85
    invoke-virtual {p0}, Lcom/umeng/socialize/i/b;->b()V

    .line 86
    return-void
.end method

.method private a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Lcom/umeng/socialize/utils/f;

    iget-object v1, p0, Lcom/umeng/socialize/i/b;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/umeng/socialize/utils/f;-><init>(Landroid/content/Context;)V

    .line 92
    const-string v1, "https://log.umsns.com/"

    .line 93
    invoke-virtual {v0, v1}, Lcom/umeng/socialize/utils/f;->a(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;

    move-result-object v1

    const-string v2, "share/auth/"

    .line 94
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/utils/f;->b(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/i/b;->i:Landroid/content/Context;

    .line 95
    invoke-static {v2}, Lcom/umeng/socialize/utils/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/utils/f;->c(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/Config;->EntityKey:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/utils/f;->d(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, Lcom/umeng/socialize/utils/f;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/utils/f;

    move-result-object v1

    const-string v2, "10"

    .line 98
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/utils/f;->e(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/Config;->SessionId:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/utils/f;->f(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;

    move-result-object v1

    sget-object v2, Lcom/umeng/socialize/Config;->UID:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v2}, Lcom/umeng/socialize/utils/f;->g(Ljava/lang/String;)Lcom/umeng/socialize/utils/f;

    .line 102
    invoke-virtual {v0}, Lcom/umeng/socialize/utils/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/umeng/socialize/i/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/umeng/socialize/i/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 281
    :try_start_0
    const-string v0, "ud_get="

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 282
    const/4 v1, 0x1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lcom/umeng/socialize/net/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 289
    :goto_0
    return-object p1

    .line 285
    :catch_0
    move-exception v0

    .line 286
    sget-object v1, Lcom/umeng/socialize/utils/g;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/umeng/socialize/i/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method private e()Landroid/webkit/WebViewClient;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/umeng/socialize/i/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/i/b$c;-><init>(Lcom/umeng/socialize/i/b;Lcom/umeng/socialize/i/b$1;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/umeng/socialize/i/b;->e()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 110
    new-instance v0, Lcom/umeng/socialize/i/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/i/b$b;-><init>(Lcom/umeng/socialize/i/b;Lcom/umeng/socialize/i/b$1;)V

    .line 111
    iget-object v1, p0, Lcom/umeng/socialize/i/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 112
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    sput-object p1, Lcom/umeng/socialize/i/b;->p:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public dismiss()V
    .locals 6

    .prologue
    .line 307
    iget-object v0, p0, Lcom/umeng/socialize/i/b;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/umeng/socialize/i/b;->f:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/umeng/socialize/i/b;->f:Landroid/os/Bundle;

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    iget-object v2, p0, Lcom/umeng/socialize/i/b;->f:Landroid/os/Bundle;

    const-string v3, "error_description"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    iget-object v3, p0, Lcom/umeng/socialize/i/b;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v4, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 312
    iget-object v0, p0, Lcom/umeng/socialize/i/b;->o:Lcom/umeng/socialize/i/b$a;

    new-instance v3, Lcom/umeng/socialize/SocializeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->b:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v5}, Lcom/umeng/socialize/bean/UmengErrorCode;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "errorcode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " message:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/umeng/socialize/i/b$a;->a(Ljava/lang/Exception;)V

    .line 326
    :goto_0
    invoke-super {p0}, Lcom/umeng/socialize/i/a;->dismiss()V

    .line 327
    invoke-virtual {p0}, Lcom/umeng/socialize/i/b;->c()V

    .line 328
    return-void

    .line 315
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/umeng/socialize/i/b;->o:Lcom/umeng/socialize/i/b$a;

    new-instance v1, Lcom/umeng/socialize/SocializeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/umeng/socialize/bean/UmengErrorCode;->b:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v3}, Lcom/umeng/socialize/bean/UmengErrorCode;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "unfetch usid..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/umeng/socialize/SocializeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/i/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 318
    :cond_1
    const-string v0, "OauthDialog"

    const-string v1, "### dismiss "

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/umeng/socialize/i/b;->f:Landroid/os/Bundle;

    const-string v1, "accessToken"

    iget-object v2, p0, Lcom/umeng/socialize/i/b;->f:Landroid/os/Bundle;

    const-string v3, "access_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/umeng/socialize/i/b;->f:Landroid/os/Bundle;

    const-string v1, "expiration"

    iget-object v2, p0, Lcom/umeng/socialize/i/b;->f:Landroid/os/Bundle;

    const-string v3, "expires_in"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/umeng/socialize/i/b;->o:Lcom/umeng/socialize/i/b$a;

    iget-object v1, p0, Lcom/umeng/socialize/i/b;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/i/b$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/i/b;->o:Lcom/umeng/socialize/i/b$a;

    invoke-virtual {v0}, Lcom/umeng/socialize/i/b$a;->onCancel()V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0}, Lcom/umeng/socialize/i/a;->show()V

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/i/b;->f:Landroid/os/Bundle;

    .line 296
    iget-object v0, p0, Lcom/umeng/socialize/i/b;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->e:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/umeng/socialize/i/b;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/umeng/socialize/i/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 303
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/i/b;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-direct {p0, v0}, Lcom/umeng/socialize/i/b;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/umeng/socialize/i/b;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
