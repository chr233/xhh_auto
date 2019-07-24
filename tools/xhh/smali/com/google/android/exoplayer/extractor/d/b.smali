.class public final Lcom/google/android/exoplayer/extractor/d/b;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/e;


# static fields
.field private static final d:I = 0xc8

.field private static final e:I

.field private static final f:I = 0x2000


# instance fields
.field private final g:J

.field private final h:Lcom/google/android/exoplayer/util/o;

.field private i:Lcom/google/android/exoplayer/extractor/d/c;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/d/b;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/d/b;-><init>(J)V

    .line 51
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/d/b;->g:J

    .line 55
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/b;->h:Lcom/google/android/exoplayer/util/o;

    .line 56
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 134
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/b;->h:Lcom/google/android/exoplayer/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    const/16 v3, 0xc8

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/exoplayer/extractor/f;->a([BII)I

    move-result v2

    .line 135
    if-ne v2, v0, :cond_0

    .line 151
    :goto_0
    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/b;->h:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/b;->h:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/o;->b(I)V

    .line 145
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/b;->j:Z

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/b;->i:Lcom/google/android/exoplayer/extractor/d/c;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/b;->g:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer/extractor/d/c;->a(JZ)V

    .line 148
    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/d/b;->j:Z

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/b;->i:Lcom/google/android/exoplayer/extractor/d/c;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/b;->h:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/extractor/d/c;->a(Lcom/google/android/exoplayer/util/o;)V

    move v0, v1

    .line 151
    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/extractor/g;)V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/c;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/d/c;-><init>(Lcom/google/android/exoplayer/extractor/l;Lcom/google/android/exoplayer/extractor/l;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/b;->i:Lcom/google/android/exoplayer/extractor/d/c;

    .line 116
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/g;->a()V

    .line 117
    sget-object v0, Lcom/google/android/exoplayer/extractor/k;->f:Lcom/google/android/exoplayer/extractor/k;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/extractor/k;)V

    .line 118
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v7, 0xa

    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v1, 0x0

    .line 61
    new-instance v5, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v5, v7}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    .line 62
    new-instance v6, Lcom/google/android/exoplayer/util/n;

    iget-object v0, v5, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer/util/n;-><init>([B)V

    move v0, v1

    .line 65
    :goto_0
    iget-object v2, v5, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v2, v1, v7}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 66
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 67
    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/o;->k()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer/extractor/d/b;->e:I

    if-eq v2, v3, :cond_1

    .line 75
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->a()V

    .line 76
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->c(I)V

    move v2, v1

    move v3, v1

    move v4, v0

    .line 83
    :goto_1
    iget-object v7, v5, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v1, v8}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 84
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 85
    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/o;->g()I

    move-result v7

    .line 86
    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_3

    .line 89
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->a()V

    .line 90
    add-int/lit8 v4, v4, 0x1

    sub-int v2, v4, v0

    const/16 v3, 0x2000

    if-lt v2, v3, :cond_2

    .line 105
    :cond_0
    :goto_2
    return v1

    .line 70
    :cond_1
    iget-object v2, v5, Lcom/google/android/exoplayer/util/o;->a:[B

    aget-byte v2, v2, v10

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x15

    iget-object v3, v5, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v4, 0x7

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    iget-object v3, v5, Lcom/google/android/exoplayer/util/o;->a:[B

    const/16 v4, 0x8

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    iget-object v3, v5, Lcom/google/android/exoplayer/util/o;->a:[B

    const/16 v4, 0x9

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x7f

    or-int/2addr v2, v3

    .line 72
    add-int/lit8 v3, v2, 0xa

    add-int/2addr v0, v3

    .line 73
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer/extractor/f;->c(I)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer/extractor/f;->c(I)V

    move v2, v1

    move v3, v1

    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_4

    const/16 v7, 0xbc

    if-le v3, v7, :cond_4

    .line 96
    const/4 v1, 0x1

    goto :goto_2

    .line 100
    :cond_4
    iget-object v7, v5, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v7, v1, v9}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 101
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer/util/n;->a(I)V

    .line 102
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v7

    .line 104
    if-le v7, v10, :cond_0

    .line 107
    add-int/lit8 v8, v7, -0x6

    invoke-interface {p1, v8}, Lcom/google/android/exoplayer/extractor/f;->c(I)V

    .line 108
    add-int/2addr v3, v7

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/b;->j:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/b;->i:Lcom/google/android/exoplayer/extractor/d/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/c;->a()V

    .line 124
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
