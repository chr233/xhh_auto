.class final Lcom/google/android/exoplayer/extractor/d/l$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x40


# instance fields
.field private final b:Lcom/google/android/exoplayer/extractor/d/e;

.field private final c:Lcom/google/android/exoplayer/extractor/d/m;

.field private final d:Lcom/google/android/exoplayer/util/n;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/d/e;Lcom/google/android/exoplayer/extractor/d/m;)V
    .locals 2

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->b:Lcom/google/android/exoplayer/extractor/d/e;

    .line 245
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->c:Lcom/google/android/exoplayer/extractor/d/m;

    .line 246
    new-instance v0, Lcom/google/android/exoplayer/util/n;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/n;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    .line 247
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->e:Z

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->f:Z

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->h:I

    .line 292
    return-void
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v8, 0x1e

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/16 v7, 0xf

    const/4 v6, 0x1

    .line 295
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->i:J

    .line 296
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->e:Z

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v8

    .line 299
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 300
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 301
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 302
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 303
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 304
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->f:Z

    if-eqz v2, :cond_0

    .line 305
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 306
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    .line 307
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 308
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 309
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 310
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 311
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 317
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->c:Lcom/google/android/exoplayer/extractor/d/m;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer/extractor/d/m;->a(J)J

    .line 318
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->g:Z

    .line 320
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->c:Lcom/google/android/exoplayer/extractor/d/m;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer/extractor/d/m;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->i:J

    .line 322
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->g:Z

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->b:Lcom/google/android/exoplayer/extractor/d/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/e;->a()V

    .line 259
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/extractor/g;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/n;->a:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer/util/o;->a([BII)V

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/n;->a(I)V

    .line 270
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/d/l$a;->b()V

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/n;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->h:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer/util/o;->a([BII)V

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->d:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/n;->a(I)V

    .line 273
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/d/l$a;->c()V

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->b:Lcom/google/android/exoplayer/extractor/d/e;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->i:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer/extractor/d/e;->a(JZ)V

    .line 275
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->b:Lcom/google/android/exoplayer/extractor/d/e;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/d/e;->a(Lcom/google/android/exoplayer/util/o;)V

    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l$a;->b:Lcom/google/android/exoplayer/extractor/d/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/e;->b()V

    .line 278
    return-void
.end method
