.class Lcom/lling/photopicker/b/a$1;
.super Landroid/os/Handler;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lling/photopicker/b/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lling/photopicker/b/a;


# direct methods
.method constructor <init>(Lcom/lling/photopicker/b/a;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/lling/photopicker/b/a$1;->a:Lcom/lling/photopicker/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/lling/photopicker/b/a$b;

    .line 52
    iget-object v1, v0, Lcom/lling/photopicker/b/a$b;->c:Ljava/lang/String;

    .line 53
    iget-object v2, v0, Lcom/lling/photopicker/b/a$b;->b:Landroid/widget/ImageView;

    .line 54
    iget-object v0, v0, Lcom/lling/photopicker/b/a$b;->a:Landroid/graphics/Bitmap;

    .line 55
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
