.class public Lcom/lling/photopicker/b/a$a;
.super Landroid/os/AsyncTask;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lling/photopicker/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lling/photopicker/b/a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lling/photopicker/b/a;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/lling/photopicker/b/a$a;->a:Lcom/lling/photopicker/b/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 198
    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "args may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    iput-object p2, p0, Lcom/lling/photopicker/b/a$a;->b:Ljava/lang/String;

    .line 202
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lling/photopicker/b/a$a;->c:Ljava/lang/ref/WeakReference;

    .line 203
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 208
    .line 209
    iget-object v0, p0, Lcom/lling/photopicker/b/a$a;->a:Lcom/lling/photopicker/b/a;

    iget-object v1, p0, Lcom/lling/photopicker/b/a$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, p1, v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 209
    invoke-static {v0, v1, v2, v3}, Lcom/lling/photopicker/b/a;->a(Lcom/lling/photopicker/b/a;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/lling/photopicker/b/a$a;->a:Lcom/lling/photopicker/b/a;

    iget-object v2, p0, Lcom/lling/photopicker/b/a$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/lling/photopicker/b/a;->a(Lcom/lling/photopicker/b/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 212
    iget-object v0, p0, Lcom/lling/photopicker/b/a$a;->a:Lcom/lling/photopicker/b/a;

    iget-object v1, p0, Lcom/lling/photopicker/b/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lling/photopicker/b/a;->a(Lcom/lling/photopicker/b/a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/lling/photopicker/b/a$a;->a:Lcom/lling/photopicker/b/a;

    invoke-static {v1}, Lcom/lling/photopicker/b/a;->a(Lcom/lling/photopicker/b/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 214
    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 224
    new-instance v1, Lcom/lling/photopicker/b/a$b;

    iget-object v0, p0, Lcom/lling/photopicker/b/a$a;->a:Lcom/lling/photopicker/b/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/lling/photopicker/b/a$b;-><init>(Lcom/lling/photopicker/b/a;Lcom/lling/photopicker/b/a$1;)V

    .line 225
    iput-object p1, v1, Lcom/lling/photopicker/b/a$b;->a:Landroid/graphics/Bitmap;

    .line 226
    iget-object v0, p0, Lcom/lling/photopicker/b/a$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/lling/photopicker/b/a$b;->b:Landroid/widget/ImageView;

    .line 227
    iget-object v0, p0, Lcom/lling/photopicker/b/a$a;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/lling/photopicker/b/a$b;->c:Ljava/lang/String;

    .line 228
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 229
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    iget-object v1, p0, Lcom/lling/photopicker/b/a$a;->a:Lcom/lling/photopicker/b/a;

    invoke-static {v1}, Lcom/lling/photopicker/b/a;->e(Lcom/lling/photopicker/b/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 192
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/lling/photopicker/b/a$a;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/lling/photopicker/b/a$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 192
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/lling/photopicker/b/a$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
