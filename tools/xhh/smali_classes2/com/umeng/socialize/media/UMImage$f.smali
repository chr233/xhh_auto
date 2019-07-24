.class Lcom/umeng/socialize/media/UMImage$f;
.super Lcom/umeng/socialize/media/UMImage$c;
.source "UMImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/UMImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/media/UMImage;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/media/UMImage;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage$f;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-direct {p0}, Lcom/umeng/socialize/media/UMImage$c;-><init>()V

    .line 426
    const/4 v0, 0x0

    iput v0, p0, Lcom/umeng/socialize/media/UMImage$f;->c:I

    .line 429
    iput-object p2, p0, Lcom/umeng/socialize/media/UMImage$f;->b:Landroid/content/Context;

    .line 430
    iput p3, p0, Lcom/umeng/socialize/media/UMImage$f;->c:I

    .line 431
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$f;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$f;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/a/a/a;->c([B)Ljava/io/File;

    move-result-object v0

    .line 439
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()[B
    .locals 4

    .prologue
    .line 450
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$f;->b:Landroid/content/Context;

    iget v1, p0, Lcom/umeng/socialize/media/UMImage$f;->c:I

    iget-object v2, p0, Lcom/umeng/socialize/media/UMImage$f;->a:Lcom/umeng/socialize/media/UMImage;

    iget-boolean v2, v2, Lcom/umeng/socialize/media/UMImage;->g:Z

    iget-object v3, p0, Lcom/umeng/socialize/media/UMImage$f;->a:Lcom/umeng/socialize/media/UMImage;

    iget-object v3, v3, Lcom/umeng/socialize/media/UMImage;->i:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1, v2, v3}, Lcom/umeng/socialize/a/a/a;->a(Landroid/content/Context;IZLandroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$f;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$f;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/a/a/a;->b([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
