.class Landroid/support/v4/h/e$2;
.super Landroid/os/AsyncTask;
.source "PrintHelperKitkat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/h/e;->a(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/CancellationSignal;

.field final synthetic b:Landroid/print/PrintAttributes;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Landroid/print/PrintAttributes;

.field final synthetic e:I

.field final synthetic f:Landroid/os/ParcelFileDescriptor;

.field final synthetic g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field final synthetic h:Landroid/support/v4/h/e;


# direct methods
.method constructor <init>(Landroid/support/v4/h/e;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/graphics/Bitmap;Landroid/print/PrintAttributes;ILandroid/os/ParcelFileDescriptor;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Landroid/support/v4/h/e$2;->h:Landroid/support/v4/h/e;

    iput-object p2, p0, Landroid/support/v4/h/e$2;->a:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroid/support/v4/h/e$2;->b:Landroid/print/PrintAttributes;

    iput-object p4, p0, Landroid/support/v4/h/e$2;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Landroid/support/v4/h/e$2;->d:Landroid/print/PrintAttributes;

    iput p6, p0, Landroid/support/v4/h/e$2;->e:I

    iput-object p7, p0, Landroid/support/v4/h/e$2;->f:Landroid/os/ParcelFileDescriptor;

    iput-object p8, p0, Landroid/support/v4/h/e$2;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 344
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/h/e$2;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-object v0

    .line 348
    :cond_1
    new-instance v2, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v1, p0, Landroid/support/v4/h/e$2;->h:Landroid/support/v4/h/e;

    iget-object v1, v1, Landroid/support/v4/h/e;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/h/e$2;->b:Landroid/print/PrintAttributes;

    invoke-direct {v2, v1, v3}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 351
    iget-object v1, p0, Landroid/support/v4/h/e$2;->h:Landroid/support/v4/h/e;

    iget-object v3, p0, Landroid/support/v4/h/e$2;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Landroid/support/v4/h/e$2;->b:Landroid/print/PrintAttributes;

    .line 352
    invoke-virtual {v4}, Landroid/print/PrintAttributes;->getColorMode()I

    move-result v4

    .line 351
    invoke-static {v1, v3, v4}, Landroid/support/v4/h/e;->a(Landroid/support/v4/h/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 354
    iget-object v1, p0, Landroid/support/v4/h/e$2;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 359
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v4

    .line 362
    iget-object v1, p0, Landroid/support/v4/h/e$2;->h:Landroid/support/v4/h/e;

    iget-boolean v1, v1, Landroid/support/v4/h/e;->j:Z

    if-eqz v1, :cond_3

    .line 363
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 376
    :goto_1
    iget-object v5, p0, Landroid/support/v4/h/e$2;->h:Landroid/support/v4/h/e;

    .line 377
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget v8, p0, Landroid/support/v4/h/e$2;->e:I

    .line 376
    invoke-static {v5, v6, v7, v1, v8}, Landroid/support/v4/h/e;->a(Landroid/support/v4/h/e;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v5

    .line 380
    iget-object v6, p0, Landroid/support/v4/h/e$2;->h:Landroid/support/v4/h/e;

    iget-boolean v6, v6, Landroid/support/v4/h/e;->j:Z

    if-eqz v6, :cond_6

    .line 391
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 394
    invoke-virtual {v2, v4}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 396
    iget-object v1, p0, Landroid/support/v4/h/e$2;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->isCanceled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_7

    .line 405
    :try_start_2
    invoke-virtual {v2}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 407
    iget-object v1, p0, Landroid/support/v4/h/e$2;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    .line 409
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/h/e$2;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 415
    :cond_2
    :goto_3
    :try_start_4
    iget-object v1, p0, Landroid/support/v4/h/e$2;->c:Landroid/graphics/Bitmap;

    if-eq v3, v1, :cond_0

    .line 416
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    goto :goto_0

    .line 367
    :cond_3
    :try_start_5
    new-instance v5, Landroid/print/pdf/PrintedPdfDocument;

    iget-object v1, p0, Landroid/support/v4/h/e$2;->h:Landroid/support/v4/h/e;

    iget-object v1, v1, Landroid/support/v4/h/e;->a:Landroid/content/Context;

    iget-object v6, p0, Landroid/support/v4/h/e$2;->d:Landroid/print/PrintAttributes;

    invoke-direct {v5, v1, v6}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 369
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v6

    .line 370
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 371
    invoke-virtual {v5, v6}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 372
    invoke-virtual {v5}, Landroid/print/pdf/PrintedPdfDocument;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 405
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 407
    iget-object v1, p0, Landroid/support/v4/h/e$2;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v1, :cond_4

    .line 409
    :try_start_7
    iget-object v1, p0, Landroid/support/v4/h/e$2;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 415
    :cond_4
    :goto_4
    :try_start_8
    iget-object v1, p0, Landroid/support/v4/h/e$2;->c:Landroid/graphics/Bitmap;

    if-eq v3, v1, :cond_5

    .line 416
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 384
    :cond_6
    :try_start_9
    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 387
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_2

    .line 401
    :cond_7
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v4, p0, Landroid/support/v4/h/e$2;->f:Landroid/os/ParcelFileDescriptor;

    .line 402
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v2, v1}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 405
    :try_start_a
    invoke-virtual {v2}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 407
    iget-object v1, p0, Landroid/support/v4/h/e$2;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v1, :cond_8

    .line 409
    :try_start_b
    iget-object v1, p0, Landroid/support/v4/h/e$2;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    .line 415
    :cond_8
    :goto_5
    :try_start_c
    iget-object v1, p0, Landroid/support/v4/h/e$2;->c:Landroid/graphics/Bitmap;

    if-eq v3, v1, :cond_0

    .line 416
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    .line 410
    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 426
    iget-object v0, p0, Landroid/support/v4/h/e$2;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Landroid/support/v4/h/e$2;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    .line 437
    :goto_0
    return-void

    .line 429
    :cond_0
    if-nez p1, :cond_1

    .line 431
    iget-object v0, p0, Landroid/support/v4/h/e$2;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/print/PageRange;

    const/4 v2, 0x0

    sget-object v3, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    goto :goto_0

    .line 434
    :cond_1
    const-string v0, "PrintHelperKitkat"

    const-string v1, "Error writing printed content"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    iget-object v0, p0, Landroid/support/v4/h/e$2;->g:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 340
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroid/support/v4/h/e$2;->a([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 340
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroid/support/v4/h/e$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
