.class Lcom/umeng/socialize/i/b$c;
.super Landroid/webkit/WebViewClient;
.source "OauthDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/umeng/socialize/i/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/umeng/socialize/i/b;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/umeng/socialize/i/b$c;->a:Ljava/lang/ref/WeakReference;

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/socialize/i/b;Lcom/umeng/socialize/i/b$1;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/umeng/socialize/i/b$c;-><init>(Lcom/umeng/socialize/i/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/umeng/socialize/i/b$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 246
    :goto_0
    if-eqz v0, :cond_0

    .line 247
    const/4 v1, 0x1

    iput v1, v0, Lcom/umeng/socialize/i/b;->e:I

    .line 248
    invoke-static {p1}, Lcom/umeng/socialize/utils/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/socialize/i/b;->f:Landroid/os/Bundle;

    .line 249
    invoke-virtual {v0}, Lcom/umeng/socialize/i/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a(Landroid/app/Dialog;)V

    .line 253
    :cond_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/i/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/i/b;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 256
    const-string v0, "OauthDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OauthDialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gggggg url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/umeng/socialize/i/b$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 259
    :goto_0
    if-eqz v0, :cond_0

    .line 260
    const/4 v1, 0x1

    iput v1, v0, Lcom/umeng/socialize/i/b;->e:I

    .line 261
    invoke-static {p1}, Lcom/umeng/socialize/net/utils/d;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/socialize/i/b;->f:Landroid/os/Bundle;

    .line 266
    invoke-virtual {v0}, Lcom/umeng/socialize/i/b;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a(Landroid/app/Dialog;)V

    .line 270
    :cond_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/i/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/i/b;

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/umeng/socialize/i/b$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 229
    :goto_0
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, v0, Lcom/umeng/socialize/i/b;->l:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 231
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 232
    iget v1, v0, Lcom/umeng/socialize/i/b;->e:I

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/umeng/socialize/i/b;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0, p2}, Lcom/umeng/socialize/i/b$c;->a(Ljava/lang/String;)V

    .line 236
    :cond_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/i/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/i/b;

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/umeng/socialize/i/b$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 206
    :goto_0
    if-eqz v1, :cond_4

    .line 207
    const-string v0, ""

    .line 208
    const-string v2, "?ud_get="

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 209
    invoke-static {v1, p2}, Lcom/umeng/socialize/i/b;->a(Lcom/umeng/socialize/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_0
    const-string v2, "access_key"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "access_secret"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, v1, Lcom/umeng/socialize/i/b;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-direct {p0, p2}, Lcom/umeng/socialize/i/b$c;->a(Ljava/lang/String;)V

    .line 224
    :cond_1
    :goto_1
    return-void

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/i/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/i/b;

    move-object v1, v0

    goto :goto_0

    .line 218
    :cond_3
    invoke-static {}, Lcom/umeng/socialize/i/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    invoke-direct {p0, p2}, Lcom/umeng/socialize/i/b$c;->b(Ljava/lang/String;)V

    .line 223
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 184
    const-string v0, "OauthDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nerrCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/umeng/socialize/i/b$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 186
    :goto_0
    if-eqz v0, :cond_0

    .line 187
    iget-object v1, v0, Lcom/umeng/socialize/i/b;->d:Landroid/view/View;

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 189
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    if-eqz v0, :cond_1

    .line 194
    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a(Landroid/app/Dialog;)V

    .line 196
    :cond_1
    return-void

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/i/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/i/b;

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 201
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/umeng/socialize/i/b$c;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 165
    :goto_0
    if-eqz v0, :cond_3

    .line 166
    iget-object v1, v0, Lcom/umeng/socialize/i/b;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/umeng/socialize/utils/b;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    sget-object v0, Lcom/umeng/socialize/utils/g;->p:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    const/4 v0, 0x1

    .line 179
    :goto_1
    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/i/b$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/i/b;

    goto :goto_0

    .line 172
    :cond_1
    const-string v1, "?ud_get="

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    invoke-static {v0, p2}, Lcom/umeng/socialize/i/b;->a(Lcom/umeng/socialize/i/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 175
    :cond_2
    iget-object v0, v0, Lcom/umeng/socialize/i/b;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    invoke-direct {p0, p2}, Lcom/umeng/socialize/i/b$c;->a(Ljava/lang/String;)V

    .line 179
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method
