.class public final Lcom/google/android/exoplayer/extractor/b/f;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/e;
.implements Lcom/google/android/exoplayer/extractor/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/b/f$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I

.field private static final j:J = 0x40000L


# instance fields
.field private final k:Lcom/google/android/exoplayer/util/o;

.field private final l:Lcom/google/android/exoplayer/util/o;

.field private final m:Lcom/google/android/exoplayer/util/o;

.field private final n:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer/extractor/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:Lcom/google/android/exoplayer/util/o;

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/google/android/exoplayer/extractor/g;

.field private x:[Lcom/google/android/exoplayer/extractor/b/f$a;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/f;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->m:Lcom/google/android/exoplayer/util/o;

    .line 81
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->n:Ljava/util/Stack;

    .line 82
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    sget-object v1, Lcom/google/android/exoplayer/util/m;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->k:Lcom/google/android/exoplayer/util/o;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->l:Lcom/google/android/exoplayer/util/o;

    .line 84
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/b/f;->d()V

    .line 85
    return-void
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 249
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/b/a$a;->aR:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$a;

    .line 251
    iget v1, v0, Lcom/google/android/exoplayer/extractor/b/a$a;->aQ:I

    sget v2, Lcom/google/android/exoplayer/extractor/b/a;->E:I

    if-ne v1, v2, :cond_1

    .line 253
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/b/f;->a(Lcom/google/android/exoplayer/extractor/b/a$a;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 255
    iput v3, p0, Lcom/google/android/exoplayer/extractor/b/f;->o:I

    goto :goto_0

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/f;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/f;->n:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/extractor/b/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/extractor/b/a$a;->a(Lcom/google/android/exoplayer/extractor/b/a$a;)V

    goto :goto_0

    .line 260
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->o:I

    if-eq v0, v3, :cond_3

    .line 261
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/b/f;->d()V

    .line 263
    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/extractor/b/a$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 290
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 291
    const-wide v4, 0x7fffffffffffffffL

    .line 292
    const/4 v0, 0x0

    .line 293
    sget v1, Lcom/google/android/exoplayer/extractor/b/a;->aC:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer/extractor/b/a$b;

    move-result-object v1

    .line 294
    if-eqz v1, :cond_4

    .line 295
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->y:Z

    invoke-static {v1, v0}, Lcom/google/android/exoplayer/extractor/b/b;->a(Lcom/google/android/exoplayer/extractor/b/a$b;Z)Lcom/google/android/exoplayer/extractor/h;

    move-result-object v0

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 297
    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 298
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$a;

    .line 299
    iget v6, v0, Lcom/google/android/exoplayer/extractor/b/a$a;->aQ:I

    sget v7, Lcom/google/android/exoplayer/extractor/b/a;->G:I

    if-eq v6, v7, :cond_1

    .line 297
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 303
    :cond_1
    sget v6, Lcom/google/android/exoplayer/extractor/b/a;->F:I

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer/extractor/b/a$b;

    move-result-object v6

    const-wide/16 v10, -0x1

    iget-boolean v7, p0, Lcom/google/android/exoplayer/extractor/b/f;->y:Z

    invoke-static {v0, v6, v10, v11, v7}, Lcom/google/android/exoplayer/extractor/b/b;->a(Lcom/google/android/exoplayer/extractor/b/a$a;Lcom/google/android/exoplayer/extractor/b/a$b;JZ)Lcom/google/android/exoplayer/extractor/b/i;

    move-result-object v6

    .line 305
    if-eqz v6, :cond_0

    .line 309
    sget v7, Lcom/google/android/exoplayer/extractor/b/a;->H:I

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/extractor/b/a$a;->e(I)Lcom/google/android/exoplayer/extractor/b/a$a;

    move-result-object v0

    sget v7, Lcom/google/android/exoplayer/extractor/b/a;->I:I

    .line 310
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/extractor/b/a$a;->e(I)Lcom/google/android/exoplayer/extractor/b/a$a;

    move-result-object v0

    sget v7, Lcom/google/android/exoplayer/extractor/b/a;->J:I

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/extractor/b/a$a;->e(I)Lcom/google/android/exoplayer/extractor/b/a$a;

    move-result-object v0

    .line 311
    invoke-static {v6, v0}, Lcom/google/android/exoplayer/extractor/b/b;->a(Lcom/google/android/exoplayer/extractor/b/i;Lcom/google/android/exoplayer/extractor/b/a$a;)Lcom/google/android/exoplayer/extractor/b/l;

    move-result-object v7

    .line 312
    iget v0, v7, Lcom/google/android/exoplayer/extractor/b/l;->b:I

    if-eqz v0, :cond_0

    .line 316
    new-instance v9, Lcom/google/android/exoplayer/extractor/b/f$a;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->w:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v0

    invoke-direct {v9, v6, v7, v0}, Lcom/google/android/exoplayer/extractor/b/f$a;-><init>(Lcom/google/android/exoplayer/extractor/b/i;Lcom/google/android/exoplayer/extractor/b/l;Lcom/google/android/exoplayer/extractor/l;)V

    .line 319
    iget v0, v7, Lcom/google/android/exoplayer/extractor/b/l;->e:I

    add-int/lit8 v0, v0, 0x1e

    .line 320
    iget-object v6, v6, Lcom/google/android/exoplayer/extractor/b/i;->k:Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer/MediaFormat;->a(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 321
    if-eqz v1, :cond_2

    .line 322
    iget v6, v1, Lcom/google/android/exoplayer/extractor/h;->a:I

    iget v10, v1, Lcom/google/android/exoplayer/extractor/h;->b:I

    .line 323
    invoke-virtual {v0, v6, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 325
    :cond_2
    iget-object v6, v9, Lcom/google/android/exoplayer/extractor/b/f$a;->c:Lcom/google/android/exoplayer/extractor/l;

    invoke-interface {v6, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 326
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, v7, Lcom/google/android/exoplayer/extractor/b/l;->c:[J

    aget-wide v6, v0, v3

    .line 329
    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    move-wide v4, v6

    .line 330
    goto :goto_2

    .line 333
    :cond_3
    new-array v0, v3, [Lcom/google/android/exoplayer/extractor/b/f$a;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer/extractor/b/f$a;

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->x:[Lcom/google/android/exoplayer/extractor/b/f$a;

    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->w:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/g;->a()V

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->w:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/extractor/k;)V

    .line 336
    return-void

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 444
    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->U:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->F:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->V:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->W:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->ap:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->aq:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->ar:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->T:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->as:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->at:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->au:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->av:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->aw:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->R:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->e:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->aC:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/util/o;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 272
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v1

    .line 274
    sget v2, Lcom/google/android/exoplayer/extractor/b/f;->i:I

    if-ne v1, v2, :cond_0

    .line 283
    :goto_0
    return v0

    .line 277
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 279
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer/extractor/b/f;->i:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 283
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 456
    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->E:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->G:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->H:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->I:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->J:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->S:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 174
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->r:I

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->m:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v0, v2, v8, v1}, Lcom/google/android/exoplayer/extractor/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return v2

    .line 179
    :cond_0
    iput v8, p0, Lcom/google/android/exoplayer/extractor/b/f;->r:I

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->m:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->m:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/b/f;->q:J

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->m:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->p:I

    .line 185
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/b/f;->q:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->m:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v0, v8, v8}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->r:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->r:I

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->m:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->x()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/b/f;->q:J

    .line 193
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->p:I

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/b/f;->q:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->r:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->n:Ljava/util/Stack;

    new-instance v4, Lcom/google/android/exoplayer/extractor/b/a$a;

    iget v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->p:I

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/exoplayer/extractor/b/a$a;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 196
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/b/f;->q:J

    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->r:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 197
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/extractor/b/f;->a(J)V

    :goto_1
    move v2, v1

    .line 215
    goto :goto_0

    .line 200
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/b/f;->d()V

    goto :goto_1

    .line 202
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->p:I

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 205
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->r:I

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 206
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/b/f;->q:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 207
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/b/f;->q:J

    long-to-int v3, v4

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->s:Lcom/google/android/exoplayer/util/o;

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->m:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/b/f;->s:Lcom/google/android/exoplayer/util/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-static {v0, v2, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iput v9, p0, Lcom/google/android/exoplayer/extractor/b/f;->o:I

    goto :goto_1

    :cond_5
    move v0, v2

    .line 205
    goto :goto_2

    :cond_6
    move v0, v2

    .line 206
    goto :goto_3

    .line 211
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->s:Lcom/google/android/exoplayer/util/o;

    .line 212
    iput v9, p0, Lcom/google/android/exoplayer/extractor/b/f;->o:I

    goto :goto_1
.end method

.method private b(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/b/f;->q:J

    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->r:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 226
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->s:Lcom/google/android/exoplayer/util/o;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->s:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer/extractor/b/f;->r:I

    long-to-int v4, v4

    invoke-interface {p1, v0, v3, v4}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 230
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->p:I

    sget v3, Lcom/google/android/exoplayer/extractor/b/a;->e:I

    if-ne v0, v3, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->s:Lcom/google/android/exoplayer/util/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/f;->a(Lcom/google/android/exoplayer/util/o;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->y:Z

    move v0, v1

    .line 244
    :goto_0
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer/extractor/b/f;->a(J)V

    .line 245
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->o:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    :goto_1
    return v2

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$a;

    new-instance v3, Lcom/google/android/exoplayer/extractor/b/a$b;

    iget v4, p0, Lcom/google/android/exoplayer/extractor/b/f;->p:I

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->s:Lcom/google/android/exoplayer/util/o;

    invoke-direct {v3, v4, v5}, Lcom/google/android/exoplayer/extractor/b/a$b;-><init>(ILcom/google/android/exoplayer/util/o;)V

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/extractor/b/a$a;->a(Lcom/google/android/exoplayer/extractor/b/a$b;)V

    move v0, v1

    goto :goto_0

    .line 237
    :cond_1
    const-wide/32 v8, 0x40000

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    .line 238
    long-to-int v0, v4

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    move v0, v1

    goto :goto_0

    .line 240
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v8

    add-long/2addr v4, v8

    iput-wide v4, p2, Lcom/google/android/exoplayer/extractor/i;->a:J

    move v0, v2

    .line 241
    goto :goto_0

    :cond_3
    move v2, v1

    .line 245
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private c(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 356
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/b/f;->e()I

    move-result v0

    .line 357
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 358
    const/4 v0, -0x1

    .line 413
    :goto_0
    return v0

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/f;->x:[Lcom/google/android/exoplayer/extractor/b/f$a;

    aget-object v0, v1, v0

    .line 361
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/b/f$a;->c:Lcom/google/android/exoplayer/extractor/l;

    .line 362
    iget v4, v0, Lcom/google/android/exoplayer/extractor/b/f$a;->d:I

    .line 363
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/b/f$a;->b:Lcom/google/android/exoplayer/extractor/b/l;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/b/l;->c:[J

    aget-wide v2, v2, v4

    .line 364
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->u:I

    int-to-long v8, v5

    add-long/2addr v6, v8

    .line 365
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    const-wide/32 v8, 0x40000

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 366
    :cond_1
    iput-wide v2, p2, Lcom/google/android/exoplayer/extractor/i;->a:J

    .line 367
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    :cond_2
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    .line 370
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/b/f$a;->b:Lcom/google/android/exoplayer/extractor/b/l;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/b/l;->d:[I

    aget v2, v2, v4

    iput v2, p0, Lcom/google/android/exoplayer/extractor/b/f;->t:I

    .line 371
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/b/f$a;->a:Lcom/google/android/exoplayer/extractor/b/i;

    iget v2, v2, Lcom/google/android/exoplayer/extractor/b/i;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 374
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/b/f;->l:Lcom/google/android/exoplayer/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    .line 375
    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 376
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 377
    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 378
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/b/f$a;->a:Lcom/google/android/exoplayer/extractor/b/i;

    iget v2, v2, Lcom/google/android/exoplayer/extractor/b/i;->o:I

    .line 379
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/b/f$a;->a:Lcom/google/android/exoplayer/extractor/b/i;

    iget v3, v3, Lcom/google/android/exoplayer/extractor/b/i;->o:I

    rsub-int/lit8 v3, v3, 0x4

    .line 383
    :goto_1
    iget v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->u:I

    iget v6, p0, Lcom/google/android/exoplayer/extractor/b/f;->t:I

    if-ge v5, v6, :cond_5

    .line 384
    iget v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->v:I

    if-nez v5, :cond_3

    .line 386
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->l:Lcom/google/android/exoplayer/util/o;

    iget-object v5, v5, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 387
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->l:Lcom/google/android/exoplayer/util/o;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 388
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->l:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->v:I

    .line 390
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->k:Lcom/google/android/exoplayer/util/o;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 391
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->k:Lcom/google/android/exoplayer/util/o;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 392
    iget v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->u:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->u:I

    .line 393
    iget v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->t:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->t:I

    goto :goto_1

    .line 396
    :cond_3
    iget v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->v:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/extractor/f;IZ)I

    move-result v5

    .line 397
    iget v6, p0, Lcom/google/android/exoplayer/extractor/b/f;->u:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer/extractor/b/f;->u:I

    .line 398
    iget v6, p0, Lcom/google/android/exoplayer/extractor/b/f;->v:I

    sub-int v5, v6, v5

    iput v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->v:I

    goto :goto_1

    .line 402
    :cond_4
    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer/extractor/b/f;->u:I

    iget v3, p0, Lcom/google/android/exoplayer/extractor/b/f;->t:I

    if-ge v2, v3, :cond_5

    .line 403
    iget v2, p0, Lcom/google/android/exoplayer/extractor/b/f;->t:I

    iget v3, p0, Lcom/google/android/exoplayer/extractor/b/f;->u:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/extractor/f;IZ)I

    move-result v2

    .line 404
    iget v3, p0, Lcom/google/android/exoplayer/extractor/b/f;->u:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/exoplayer/extractor/b/f;->u:I

    .line 405
    iget v3, p0, Lcom/google/android/exoplayer/extractor/b/f;->v:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/google/android/exoplayer/extractor/b/f;->v:I

    goto :goto_2

    .line 408
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/b/f$a;->b:Lcom/google/android/exoplayer/extractor/b/l;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/b/l;->f:[J

    aget-wide v2, v2, v4

    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/b/f$a;->b:Lcom/google/android/exoplayer/extractor/b/l;

    iget-object v5, v5, Lcom/google/android/exoplayer/extractor/b/l;->g:[I

    aget v4, v5, v4

    iget v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->t:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    .line 410
    iget v1, v0, Lcom/google/android/exoplayer/extractor/b/f$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/extractor/b/f$a;->d:I

    .line 411
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->u:I

    .line 412
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->v:I

    .line 413
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->o:I

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->r:I

    .line 171
    return-void
.end method

.method private e()I
    .locals 7

    .prologue
    .line 421
    const/4 v1, -0x1

    .line 422
    const-wide v2, 0x7fffffffffffffffL

    .line 423
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/b/f;->x:[Lcom/google/android/exoplayer/extractor/b/f$a;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 424
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/b/f;->x:[Lcom/google/android/exoplayer/extractor/b/f$a;

    aget-object v4, v4, v0

    .line 425
    iget v5, v4, Lcom/google/android/exoplayer/extractor/b/f$a;->d:I

    .line 426
    iget-object v6, v4, Lcom/google/android/exoplayer/extractor/b/f$a;->b:Lcom/google/android/exoplayer/extractor/b/l;

    iget v6, v6, Lcom/google/android/exoplayer/extractor/b/l;->b:I

    if-ne v5, v6, :cond_1

    .line 423
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 430
    :cond_1
    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/b/f$a;->b:Lcom/google/android/exoplayer/extractor/b/l;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/b/l;->c:[J

    aget-wide v4, v4, v5

    .line 431
    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    move-wide v2, v4

    move v1, v0

    .line 433
    goto :goto_1

    .line 437
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 115
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->o:I

    packed-switch v0, :pswitch_data_0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/b/f;->c(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I

    move-result v0

    :goto_1
    return v0

    .line 117
    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/b/f;->d()V

    goto :goto_0

    .line 120
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->o:I

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/b/f;->b(Lcom/google/android/exoplayer/extractor/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    const/4 v0, -0x1

    goto :goto_1

    .line 129
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/b/f;->b(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x1

    goto :goto_1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer/extractor/g;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/b/f;->w:Lcom/google/android/exoplayer/extractor/g;

    .line 95
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/b/h;->b(Lcom/google/android/exoplayer/extractor/f;)Z

    move-result v0

    return v0
.end method

.method public b(J)J
    .locals 7

    .prologue
    .line 148
    const-wide v2, 0x7fffffffffffffffL

    .line 149
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/f;->x:[Lcom/google/android/exoplayer/extractor/b/f$a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 150
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/f;->x:[Lcom/google/android/exoplayer/extractor/b/f$a;

    aget-object v1, v1, v0

    iget-object v4, v1, Lcom/google/android/exoplayer/extractor/b/f$a;->b:Lcom/google/android/exoplayer/extractor/b/l;

    .line 151
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer/extractor/b/l;->a(J)I

    move-result v1

    .line 152
    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 154
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer/extractor/b/l;->b(J)I

    move-result v1

    .line 156
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/b/f;->x:[Lcom/google/android/exoplayer/extractor/b/f$a;

    aget-object v5, v5, v0

    iput v1, v5, Lcom/google/android/exoplayer/extractor/b/f$a;->d:I

    .line 158
    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/b/l;->c:[J

    aget-wide v4, v4, v1

    .line 159
    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    move-wide v2, v4

    .line 149
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_2
    return-wide v2
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/f;->n:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 100
    iput v1, p0, Lcom/google/android/exoplayer/extractor/b/f;->r:I

    .line 101
    iput v1, p0, Lcom/google/android/exoplayer/extractor/b/f;->u:I

    .line 102
    iput v1, p0, Lcom/google/android/exoplayer/extractor/b/f;->v:I

    .line 103
    iput v1, p0, Lcom/google/android/exoplayer/extractor/b/f;->o:I

    .line 104
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
