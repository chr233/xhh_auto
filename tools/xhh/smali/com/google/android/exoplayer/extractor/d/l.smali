.class public final Lcom/google/android/exoplayer/extractor/d/l;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/d/l$a;
    }
.end annotation


# static fields
.field public static final d:I = 0xbd

.field public static final e:I = 0xc0

.field public static final f:I = 0xe0

.field public static final g:I = 0xe0

.field public static final h:I = 0xf0

.field private static final i:I = 0x1ba

.field private static final j:I = 0x1bb

.field private static final k:I = 0x1

.field private static final l:I = 0x1b9

.field private static final m:J = 0x100000L


# instance fields
.field private final n:Lcom/google/android/exoplayer/extractor/d/m;

.field private final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/extractor/d/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/exoplayer/util/o;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/google/android/exoplayer/extractor/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/m;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer/extractor/d/m;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/d/l;-><init>(Lcom/google/android/exoplayer/extractor/d/m;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/d/m;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/d/l;->n:Lcom/google/android/exoplayer/extractor/d/m;

    .line 61
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    .line 62
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l;->o:Landroid/util/SparseArray;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 129
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v3, 0x4

    invoke-interface {p1, v2, v1, v3, v6}, Lcom/google/android/exoplayer/extractor/f;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 134
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v2

    .line 135
    const/16 v3, 0x1b9

    if-eq v2, v3, :cond_0

    .line 137
    const/16 v0, 0x1ba

    if-ne v2, v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 149
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    move v0, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/16 v0, 0x1bb

    if-ne v2, v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v0, v1, v7}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->g()I

    move-result v0

    .line 158
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    move v0, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    and-int/lit16 v0, v2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v6, :cond_4

    .line 161
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    move v0, v1

    .line 162
    goto :goto_0

    .line 167
    :cond_4
    and-int/lit16 v3, v2, 0xff

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/d/l$a;

    .line 171
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/l;->q:Z

    if-nez v2, :cond_9

    .line 172
    if-nez v0, :cond_6

    .line 173
    const/4 v2, 0x0

    .line 174
    iget-boolean v4, p0, Lcom/google/android/exoplayer/extractor/d/l;->r:Z

    if-nez v4, :cond_a

    const/16 v4, 0xbd

    if-ne v3, v4, :cond_a

    .line 178
    new-instance v2, Lcom/google/android/exoplayer/extractor/d/a;

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/l;->t:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/google/android/exoplayer/extractor/d/a;-><init>(Lcom/google/android/exoplayer/extractor/l;Z)V

    .line 179
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/d/l;->r:Z

    .line 187
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 188
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/l$a;

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/l;->n:Lcom/google/android/exoplayer/extractor/d/m;

    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer/extractor/d/l$a;-><init>(Lcom/google/android/exoplayer/extractor/d/e;Lcom/google/android/exoplayer/extractor/d/m;)V

    .line 189
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/l;->r:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/l;->s:Z

    if-nez v2, :cond_8

    :cond_7
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 193
    :cond_8
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/d/l;->q:Z

    .line 194
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l;->t:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer/extractor/g;->a()V

    .line 199
    :cond_9
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v2, v1, v7}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 200
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 201
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/o;->g()I

    move-result v2

    .line 202
    add-int/lit8 v2, v2, 0x6

    .line 204
    if-nez v0, :cond_c

    .line 206
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    :goto_2
    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 180
    :cond_a
    iget-boolean v4, p0, Lcom/google/android/exoplayer/extractor/d/l;->r:Z

    if-nez v4, :cond_b

    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_b

    .line 181
    new-instance v2, Lcom/google/android/exoplayer/extractor/d/j;

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/l;->t:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer/extractor/d/j;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    .line 182
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/d/l;->r:Z

    goto :goto_1

    .line 183
    :cond_b
    iget-boolean v4, p0, Lcom/google/android/exoplayer/extractor/d/l;->s:Z

    if-nez v4, :cond_5

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_5

    .line 184
    new-instance v2, Lcom/google/android/exoplayer/extractor/d/f;

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/l;->t:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/google/android/exoplayer/extractor/d/f;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    .line 185
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/d/l;->s:Z

    goto :goto_1

    .line 208
    :cond_c
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/o;->e()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 210
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    new-array v4, v2, [B

    invoke-virtual {v3, v4, v2}, Lcom/google/android/exoplayer/util/o;->a([BI)V

    .line 213
    :cond_d
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 214
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 215
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/util/o;->b(I)V

    .line 216
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/l;->t:Lcom/google/android/exoplayer/extractor/g;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/extractor/d/l$a;->a(Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/extractor/g;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/l;->p:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/o;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/o;->b(I)V

    goto :goto_2
.end method

.method public a(Lcom/google/android/exoplayer/extractor/g;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/d/l;->t:Lcom/google/android/exoplayer/extractor/g;

    .line 109
    sget-object v0, Lcom/google/android/exoplayer/extractor/k;->f:Lcom/google/android/exoplayer/extractor/k;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/extractor/k;)V

    .line 110
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    const/16 v2, 0xe

    new-array v2, v2, [B

    .line 70
    const/16 v3, 0xe

    invoke-interface {p1, v2, v1, v3}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 73
    const/16 v3, 0x1ba

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    aget-byte v5, v2, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    aget-byte v5, v2, v8

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aget-byte v5, v2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    if-eq v3, v4, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v1

    .line 78
    :cond_1
    aget-byte v3, v2, v7

    and-int/lit16 v3, v3, 0xc4

    const/16 v4, 0x44

    if-ne v3, v4, :cond_0

    .line 82
    const/4 v3, 0x6

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 86
    const/16 v3, 0x8

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_0

    .line 90
    const/16 v3, 0x9

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 94
    const/16 v3, 0xc

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_0

    .line 98
    const/16 v3, 0xd

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x7

    .line 99
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer/extractor/f;->c(I)V

    .line 101
    invoke-interface {p1, v2, v1, v6}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 102
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    aget-byte v2, v2, v8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    if-ne v0, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l;->n:Lcom/google/android/exoplayer/extractor/d/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/m;->a()V

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/l;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/d/l$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/l$a;->a()V

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method
