.class Landroid/support/v7/h/a$1;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"

# interfaces
.implements Landroid/support/v7/h/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/h/g$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/h/a;


# direct methods
.method constructor <init>(Landroid/support/v7/h/a;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 278
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget-object v1, v1, Landroid/support/v7/h/a;->g:Landroid/support/v7/h/h;

    invoke-virtual {v1}, Landroid/support/v7/h/h;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 279
    iget-object v1, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget-object v1, v1, Landroid/support/v7/h/a;->i:Landroid/support/v7/h/g$a;

    iget-object v2, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget-object v2, v2, Landroid/support/v7/h/a;->g:Landroid/support/v7/h/h;

    invoke-virtual {v2, v0}, Landroid/support/v7/h/h;->b(I)Landroid/support/v7/h/h$a;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/h/g$a;->a(Landroid/support/v7/h/h$a;)V

    .line 278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget-object v0, v0, Landroid/support/v7/h/a;->g:Landroid/support/v7/h/h;

    invoke-virtual {v0}, Landroid/support/v7/h/h;->b()V

    .line 282
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget v0, v0, Landroid/support/v7/h/a;->p:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 214
    invoke-direct {p0, p1}, Landroid/support/v7/h/a$1;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iput p2, v0, Landroid/support/v7/h/a;->n:I

    .line 218
    iget-object v0, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget-object v0, v0, Landroid/support/v7/h/a;->f:Landroid/support/v7/h/a$b;

    invoke-virtual {v0}, Landroid/support/v7/h/a$b;->a()V

    .line 219
    iget-object v0, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget-object v1, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget v1, v1, Landroid/support/v7/h/a;->p:I

    iput v1, v0, Landroid/support/v7/h/a;->o:I

    .line 220
    invoke-direct {p0}, Landroid/support/v7/h/a$1;->a()V

    .line 222
    iget-object v0, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/h/a;->m:Z

    .line 224
    iget-object v0, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    invoke-virtual {v0}, Landroid/support/v7/h/a;->d()V

    goto :goto_0
.end method

.method public a(ILandroid/support/v7/h/h$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/h/h$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-direct {p0, p1}, Landroid/support/v7/h/a$1;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    iget-object v0, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget-object v0, v0, Landroid/support/v7/h/a;->i:Landroid/support/v7/h/g$a;

    invoke-interface {v0, p2}, Landroid/support/v7/h/g$a;->a(Landroid/support/v7/h/h$a;)V

    .line 256
    :cond_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget-object v0, v0, Landroid/support/v7/h/a;->g:Landroid/support/v7/h/h;

    invoke-virtual {v0, p2}, Landroid/support/v7/h/h;->a(Landroid/support/v7/h/h$a;)Landroid/support/v7/h/h$a;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    const-string v1, "AsyncListUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate tile @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/support/v7/h/h$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v1, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget-object v1, v1, Landroid/support/v7/h/a;->i:Landroid/support/v7/h/g$a;

    invoke-interface {v1, v0}, Landroid/support/v7/h/g$a;->a(Landroid/support/v7/h/h$a;)V

    .line 245
    :cond_2
    iget v0, p2, Landroid/support/v7/h/h$a;->b:I

    iget v1, p2, Landroid/support/v7/h/h$a;->c:I

    add-int/2addr v1, v0

    .line 246
    const/4 v0, 0x0

    .line 247
    :goto_0
    iget-object v2, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget-object v2, v2, Landroid/support/v7/h/a;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 248
    iget-object v2, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget-object v2, v2, Landroid/support/v7/h/a;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 249
    iget v3, p2, Landroid/support/v7/h/h$a;->b:I

    if-gt v3, v2, :cond_3

    if-ge v2, v1, :cond_3

    .line 250
    iget-object v3, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget-object v3, v3, Landroid/support/v7/h/a;->q:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 251
    iget-object v3, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget-object v3, v3, Landroid/support/v7/h/a;->f:Landroid/support/v7/h/a$b;

    invoke-virtual {v3, v2}, Landroid/support/v7/h/a$b;->a(I)V

    goto :goto_0

    .line 253
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 260
    invoke-direct {p0, p1}, Landroid/support/v7/h/a$1;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget-object v0, v0, Landroid/support/v7/h/a;->g:Landroid/support/v7/h/h;

    invoke-virtual {v0, p2}, Landroid/support/v7/h/h;->c(I)Landroid/support/v7/h/h$a;

    move-result-object v0

    .line 264
    if-nez v0, :cond_1

    .line 265
    const-string v0, "AsyncListUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tile not found @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 271
    :cond_1
    iget-object v1, p0, Landroid/support/v7/h/a$1;->a:Landroid/support/v7/h/a;

    iget-object v1, v1, Landroid/support/v7/h/a;->i:Landroid/support/v7/h/g$a;

    invoke-interface {v1, v0}, Landroid/support/v7/h/g$a;->a(Landroid/support/v7/h/h$a;)V

    goto :goto_0
.end method
