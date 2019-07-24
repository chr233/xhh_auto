.class public Lcom/umeng/qq/handler/t;
.super Lcom/umeng/socialize/media/d;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/ShareContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/d;-><init>(Lcom/umeng/socialize/ShareContent;)V

    return-void
.end method

.method private n()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "summary"

    invoke-virtual {p0}, Lcom/umeng/qq/handler/t;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private o()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/umeng/qq/handler/t;->m()Lcom/umeng/socialize/media/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/i;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/umeng/socialize/media/i;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->k()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/i;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/t;->e(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v0, Lcom/umeng/socialize/utils/g;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Lcom/umeng/socialize/media/i;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/t;->a(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2d

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/t;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "summary"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/t;->b(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3c

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/t;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "imageUrl"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "imageLocalUrl"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "req_type"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "targetUrl"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "error"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    sget-object v1, Lcom/umeng/socialize/utils/g;->E:Ljava/lang/String;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private p()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/umeng/qq/handler/t;->h()Lcom/umeng/socialize/media/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/j;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/umeng/socialize/media/j;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->k()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/umeng/socialize/media/j;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/t;->e(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v0, Lcom/umeng/socialize/utils/g;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Lcom/umeng/socialize/media/j;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/t;->a(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2d

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/t;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "summary"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/t;->b(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3c

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/t;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "imageUrl"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "imageLocalUrl"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "req_type"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "targetUrl"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/umeng/qq/handler/t;->h()Lcom/umeng/socialize/media/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "error"

    sget-object v2, Lcom/umeng/socialize/utils/g;->G:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "error"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3

    :cond_3
    sget-object v1, Lcom/umeng/socialize/utils/g;->E:Ljava/lang/String;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method private q()Landroid/os/Bundle;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/umeng/qq/handler/t;->l()Lcom/umeng/socialize/media/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/k;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/umeng/socialize/media/k;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->k()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/umeng/socialize/media/k;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/t;->e(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v0, Lcom/umeng/socialize/utils/g;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Lcom/umeng/socialize/media/k;->d()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/t;->a(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2d

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/t;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "summary"

    invoke-virtual {p0, v2}, Lcom/umeng/qq/handler/t;->b(Lcom/umeng/socialize/media/c;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x3c

    invoke-virtual {p0, v5, v6}, Lcom/umeng/qq/handler/t;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "imageUrl"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "imageLocalUrl"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "req_type"

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "targetUrl"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/k;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio_url"

    invoke-virtual {v2}, Lcom/umeng/socialize/media/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "error"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3

    :cond_2
    sget-object v1, Lcom/umeng/socialize/utils/g;->E:Ljava/lang/String;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private r()Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/umeng/qq/handler/t;->k()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/umeng/qq/handler/t;->k()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->k()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/umeng/qq/handler/t;->k()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/umeng/qq/handler/t;->e(Lcom/umeng/socialize/media/UMImage;)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v0, Lcom/umeng/socialize/utils/g;->j:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/umeng/qq/handler/t;->k()Lcom/umeng/socialize/media/UMImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/socialize/media/UMImage;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "summary"

    invoke-virtual {p0}, Lcom/umeng/qq/handler/t;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "imageLocalUrl"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "req_type"

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "error"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    sget-object v1, Lcom/umeng/socialize/utils/g;->E:Ljava/lang/String;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a(ZLjava/lang/String;)Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/umeng/qq/handler/t;->g()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/umeng/qq/handler/t;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/umeng/qq/handler/t;->r()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_6

    const-string v1, "cflag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "appName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/umeng/qq/handler/t;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/umeng/qq/handler/t;->q()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/umeng/qq/handler/t;->g()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/umeng/qq/handler/t;->p()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/umeng/qq/handler/t;->g()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lcom/umeng/qq/handler/t;->o()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/umeng/qq/handler/t;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error"

    const/4 v2, 0x0

    const-string v3, "text"

    invoke-static {v2, v3}, Lcom/umeng/socialize/utils/g;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, "cflag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method
