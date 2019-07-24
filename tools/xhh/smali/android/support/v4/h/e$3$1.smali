.class Landroid/support/v4/h/e$3$1;
.super Landroid/os/AsyncTask;
.source "PrintHelperKitkat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/h/e$3;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;

.field final synthetic b:Landroid/print/PrintAttributes;

.field final synthetic c:Landroid/print/PrintAttributes;

.field final synthetic d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field final synthetic e:Landroid/support/v4/h/e$3;


# direct methods
.method constructor <init>(Landroid/support/v4/h/e$3;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Landroid/support/v4/h/e$3$1;->e:Landroid/support/v4/h/e$3;

    iput-object p2, p0, Landroid/support/v4/h/e$3$1;->a:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroid/support/v4/h/e$3$1;->b:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroid/support/v4/h/e$3$1;->c:Landroid/print/PrintAttributes;

    iput-object p5, p0, Landroid/support/v4/h/e$3$1;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 502
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/h/e$3$1;->e:Landroid/support/v4/h/e$3;

    iget-object v0, v0, Landroid/support/v4/h/e$3;->g:Landroid/support/v4/h/e;

    iget-object v1, p0, Landroid/support/v4/h/e$3$1;->e:Landroid/support/v4/h/e$3;

    iget-object v1, v1, Landroid/support/v4/h/e$3;->d:Landroid/net/Uri;

    const/16 v2, 0xdac

    invoke-static {v0, v1, v2}, Landroid/support/v4/h/e;->a(Landroid/support/v4/h/e;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    .line 503
    :catch_0
    move-exception v0

    .line 506
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 511
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 515
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/h/e$3$1;->e:Landroid/support/v4/h/e$3;

    iget-object v0, v0, Landroid/support/v4/h/e$3;->g:Landroid/support/v4/h/e;

    iget-boolean v0, v0, Landroid/support/v4/h/e;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/h/e$3$1;->e:Landroid/support/v4/h/e$3;

    iget-object v0, v0, Landroid/support/v4/h/e$3;->g:Landroid/support/v4/h/e;

    iget v0, v0, Landroid/support/v4/h/e;->m:I

    if-nez v0, :cond_1

    .line 519
    :cond_0
    monitor-enter p0

    .line 520
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/h/e$3$1;->e:Landroid/support/v4/h/e$3;

    invoke-static {v0}, Landroid/support/v4/h/e$3;->b(Landroid/support/v4/h/e$3;)Landroid/print/PrintAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object v0

    .line 521
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    if-eqz v0, :cond_1

    .line 524
    invoke-virtual {v0}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    move-result v0

    invoke-static {p1}, Landroid/support/v4/h/e;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eq v0, v2, :cond_1

    .line 525
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 527
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 528
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 529
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    .line 528
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 534
    :cond_1
    iget-object v0, p0, Landroid/support/v4/h/e$3$1;->e:Landroid/support/v4/h/e$3;

    iput-object p1, v0, Landroid/support/v4/h/e$3;->b:Landroid/graphics/Bitmap;

    .line 535
    if-eqz p1, :cond_3

    .line 536
    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    iget-object v2, p0, Landroid/support/v4/h/e$3$1;->e:Landroid/support/v4/h/e$3;

    iget-object v2, v2, Landroid/support/v4/h/e$3;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0, v6}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 538
    invoke-virtual {v0, v6}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v0

    .line 541
    iget-object v2, p0, Landroid/support/v4/h/e$3$1;->b:Landroid/print/PrintAttributes;

    iget-object v3, p0, Landroid/support/v4/h/e$3$1;->c:Landroid/print/PrintAttributes;

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 543
    :goto_0
    iget-object v1, p0, Landroid/support/v4/h/e$3$1;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v1, v0, v6}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 548
    :goto_1
    iget-object v0, p0, Landroid/support/v4/h/e$3$1;->e:Landroid/support/v4/h/e$3;

    iput-object v7, v0, Landroid/support/v4/h/e$3;->a:Landroid/os/AsyncTask;

    .line 549
    return-void

    .line 521
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v6, v1

    .line 541
    goto :goto_0

    .line 546
    :cond_3
    iget-object v0, p0, Landroid/support/v4/h/e$3$1;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0, v7}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Landroid/support/v4/h/e$3$1;->d:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 555
    iget-object v0, p0, Landroid/support/v4/h/e$3$1;->e:Landroid/support/v4/h/e$3;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/h/e$3;->a:Landroid/os/AsyncTask;

    .line 556
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 485
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/support/v4/h/e$3$1;->a([Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 485
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/support/v4/h/e$3$1;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 485
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroid/support/v4/h/e$3$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v4/h/e$3$1;->a:Landroid/os/CancellationSignal;

    new-instance v1, Landroid/support/v4/h/e$3$1$1;

    invoke-direct {v1, p0}, Landroid/support/v4/h/e$3$1$1;-><init>(Landroid/support/v4/h/e$3$1;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 497
    return-void
.end method
