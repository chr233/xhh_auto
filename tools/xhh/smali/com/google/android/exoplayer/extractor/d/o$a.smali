.class Lcom/google/android/exoplayer/extractor/d/o$a;
.super Lcom/google/android/exoplayer/extractor/d/o$d;
.source "TsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/extractor/d/o;

.field private final b:Lcom/google/android/exoplayer/util/o;

.field private final c:Lcom/google/android/exoplayer/util/n;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/d/o;)V
    .locals 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->a:Lcom/google/android/exoplayer/extractor/d/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/d/o$d;-><init>(Lcom/google/android/exoplayer/extractor/d/o$1;)V

    .line 272
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->b:Lcom/google/android/exoplayer/util/o;

    .line 273
    new-instance v0, Lcom/google/android/exoplayer/util/n;

    const/4 v1, 0x4

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/n;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->c:Lcom/google/android/exoplayer/util/n;

    .line 274
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/o;ZLcom/google/android/exoplayer/extractor/g;)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v2, 0xc

    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 285
    if-eqz p2, :cond_0

    .line 286
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v1

    .line 287
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 291
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->c:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {p1, v1, v6}, Lcom/google/android/exoplayer/util/o;->a(Lcom/google/android/exoplayer/util/n;I)V

    .line 292
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->c:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 293
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->c:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->d:I

    .line 294
    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->e:I

    .line 295
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->c:Lcom/google/android/exoplayer/util/n;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/n;->a:[B

    const/4 v2, -0x1

    invoke-static {v1, v0, v6, v2}, Lcom/google/android/exoplayer/util/x;->a([BIII)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->f:I

    .line 297
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->b:Lcom/google/android/exoplayer/util/o;

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/o;->a(I)V

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->d:I

    iget v3, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->e:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 301
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->b:Lcom/google/android/exoplayer/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->e:I

    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/exoplayer/util/o;->a([BII)V

    .line 302
    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->e:I

    .line 303
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->e:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->d:I

    if-ge v1, v2, :cond_2

    .line 331
    :cond_1
    return-void

    .line 308
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->b:Lcom/google/android/exoplayer/util/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/o;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->d:I

    iget v3, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->f:I

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/exoplayer/util/x;->a([BIII)I

    move-result v1

    if-nez v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->b:Lcom/google/android/exoplayer/util/o;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 317
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->d:I

    add-int/lit8 v1, v1, -0x9

    div-int/lit8 v1, v1, 0x4

    .line 318
    :goto_0
    if-ge v0, v1, :cond_1

    .line 319
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->b:Lcom/google/android/exoplayer/util/o;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->c:Lcom/google/android/exoplayer/util/n;

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer/util/o;->a(Lcom/google/android/exoplayer/util/n;I)V

    .line 320
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->c:Lcom/google/android/exoplayer/util/n;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v2

    .line 321
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->c:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 322
    if-nez v2, :cond_3

    .line 323
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->c:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 318
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->c:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v2

    .line 326
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->a:Lcom/google/android/exoplayer/extractor/d/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/d/o;->i:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/android/exoplayer/extractor/d/o$c;

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/d/o$a;->a:Lcom/google/android/exoplayer/extractor/d/o;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer/extractor/d/o$c;-><init>(Lcom/google/android/exoplayer/extractor/d/o;)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method
