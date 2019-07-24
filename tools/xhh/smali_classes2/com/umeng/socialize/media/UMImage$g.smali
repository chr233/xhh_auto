.class Lcom/umeng/socialize/media/UMImage$g;
.super Lcom/umeng/socialize/media/UMImage$c;
.source "UMImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/media/UMImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/media/UMImage;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage$g;->a:Lcom/umeng/socialize/media/UMImage;

    invoke-direct {p0}, Lcom/umeng/socialize/media/UMImage$c;-><init>()V

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage$g;->b:Ljava/lang/String;

    .line 356
    iput-object p2, p0, Lcom/umeng/socialize/media/UMImage$g;->b:Ljava/lang/String;

    .line 357
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$g;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$g;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/a/a/a;->c([B)Ljava/io/File;

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage$g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/umeng/socialize/a/a/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$g;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage$g;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/a/a/a;->b([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 383
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
