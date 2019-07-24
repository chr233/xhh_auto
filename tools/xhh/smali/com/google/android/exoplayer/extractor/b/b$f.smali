.class final Lcom/google/android/exoplayer/extractor/b/b$f;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer/util/o;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/b/a$b;)V
    .locals 2

    .prologue
    .line 1285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1286
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->a:Lcom/google/android/exoplayer/util/o;

    .line 1287
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->a:Lcom/google/android/exoplayer/util/o;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 1288
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->c:I

    .line 1289
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->b:I

    .line 1290
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1294
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1299
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    .line 1312
    :goto_0
    return v0

    .line 1301
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->c:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1302
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->g()I

    move-result v0

    goto :goto_0

    .line 1305
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1307
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->e:I

    .line 1309
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    goto :goto_0

    .line 1312
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/b$f;->e:I

    and-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1319
    const/4 v0, 0x0

    return v0
.end method
