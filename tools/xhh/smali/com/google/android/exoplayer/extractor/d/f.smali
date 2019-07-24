.class final Lcom/google/android/exoplayer/extractor/d/f;
.super Lcom/google/android/exoplayer/extractor/d/e;
.source "H262Reader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/d/f$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0xb3

.field private static final d:I = 0xb5

.field private static final e:I = 0xb8

.field private static final f:[D


# instance fields
.field private g:Z

.field private h:J

.field private final i:[Z

.field private final j:Lcom/google/android/exoplayer/extractor/d/f$a;

.field private k:Z

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/d/f;->f:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/l;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/d/e;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->i:[Z

    .line 64
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/f$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/d/f$a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->j:Lcom/google/android/exoplayer/extractor/d/f$a;

    .line 65
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/extractor/d/f$a;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/extractor/d/f$a;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/exoplayer/MediaFormat;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x7

    const/4 v2, -0x1

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/f$a;->c:[B

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/f$a;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    .line 169
    const/4 v0, 0x4

    aget-byte v0, v11, v0

    and-int/lit16 v0, v0, 0xff

    .line 170
    const/4 v1, 0x5

    aget-byte v1, v11, v1

    and-int/lit16 v1, v1, 0xff

    .line 171
    const/4 v3, 0x6

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    .line 172
    shl-int/lit8 v0, v0, 0x4

    shr-int/lit8 v4, v1, 0x4

    or-int v6, v0, v4

    .line 173
    and-int/lit8 v0, v1, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int v7, v0, v3

    .line 175
    const/high16 v10, 0x3f800000    # 1.0f

    .line 176
    aget-byte v0, v11, v12

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 177
    packed-switch v0, :pswitch_data_0

    .line 192
    :goto_0
    const/4 v0, 0x0

    const-string v1, "video/mpeg2"

    const-wide/16 v4, -0x1

    .line 194
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move v3, v2

    move v9, v2

    .line 192
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    .line 196
    const-wide/16 v0, 0x0

    .line 197
    aget-byte v3, v11, v12

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    .line 198
    if-ltz v3, :cond_1

    sget-object v4, Lcom/google/android/exoplayer/extractor/d/f;->f:[D

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 199
    sget-object v0, Lcom/google/android/exoplayer/extractor/d/f;->f:[D

    aget-wide v0, v0, v3

    .line 200
    iget v3, p0, Lcom/google/android/exoplayer/extractor/d/f$a;->b:I

    .line 201
    add-int/lit8 v4, v3, 0x9

    aget-byte v4, v11, v4

    and-int/lit8 v4, v4, 0x60

    shr-int/lit8 v4, v4, 0x5

    .line 202
    add-int/lit8 v3, v3, 0x9

    aget-byte v3, v11, v3

    and-int/lit8 v3, v3, 0x1f

    .line 203
    if-eq v4, v3, :cond_0

    .line 204
    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    int-to-double v6, v3

    div-double/2addr v4, v6

    mul-double/2addr v0, v4

    .line 206
    :cond_0
    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v0, v4, v0

    double-to-long v0, v0

    .line 209
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 179
    :pswitch_0
    mul-int/lit8 v0, v7, 0x4

    int-to-float v0, v0

    mul-int/lit8 v1, v6, 0x3

    int-to-float v1, v1

    div-float v10, v0, v1

    .line 180
    goto :goto_0

    .line 182
    :pswitch_1
    mul-int/lit8 v0, v7, 0x10

    int-to-float v0, v0

    mul-int/lit8 v1, v6, 0x9

    int-to-float v1, v1

    div-float v10, v0, v1

    .line 183
    goto :goto_0

    .line 185
    :pswitch_2
    mul-int/lit8 v0, v7, 0x79

    int-to-float v0, v0

    mul-int/lit8 v1, v6, 0x64

    int-to-float v1, v1

    div-float v10, v0, v1

    .line 186
    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->i:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/m;->a([Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->j:Lcom/google/android/exoplayer/extractor/d/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/f$a;->a()V

    .line 71
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/d/f;->n:Z

    .line 72
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/d/f;->k:Z

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->l:J

    .line 74
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 78
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->n:Z

    .line 79
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->n:Z

    if-eqz v0, :cond_0

    .line 80
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/d/f;->m:J

    .line 82
    :cond_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/util/o;)V
    .locals 12

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v0

    .line 88
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v9

    .line 89
    iget-object v10, p1, Lcom/google/android/exoplayer/util/o;->a:[B

    .line 92
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/f;->l:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/f;->l:J

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/f;->a:Lcom/google/android/exoplayer/extractor/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    move v1, v0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/f;->i:[Z

    invoke-static {v10, v0, v9, v2}, Lcom/google/android/exoplayer/util/m;->a([BII[Z)I

    move-result v8

    .line 99
    if-ne v8, v9, :cond_1

    .line 101
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->g:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->j:Lcom/google/android/exoplayer/extractor/d/f$a;

    invoke-virtual {v0, v10, v1, v9}, Lcom/google/android/exoplayer/extractor/d/f$a;->a([BII)V

    .line 152
    :cond_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer/util/o;->a:[B

    add-int/lit8 v2, v8, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v11, v0, 0xff

    .line 110
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->g:Z

    if-nez v0, :cond_3

    .line 113
    sub-int v0, v8, v1

    .line 114
    if-lez v0, :cond_2

    .line 115
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/f;->j:Lcom/google/android/exoplayer/extractor/d/f$a;

    invoke-virtual {v2, v10, v1, v8}, Lcom/google/android/exoplayer/extractor/d/f$a;->a([BII)V

    .line 119
    :cond_2
    if-gez v0, :cond_7

    neg-int v0, v0

    .line 120
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/f;->j:Lcom/google/android/exoplayer/extractor/d/f$a;

    invoke-virtual {v1, v11, v0}, Lcom/google/android/exoplayer/extractor/d/f$a;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->j:Lcom/google/android/exoplayer/extractor/d/f$a;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/d/f;->a(Lcom/google/android/exoplayer/extractor/d/f$a;)Landroid/util/Pair;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/f;->a:Lcom/google/android/exoplayer/extractor/l;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/MediaFormat;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 124
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->h:J

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->g:Z

    .line 129
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->g:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xb8

    if-eq v11, v0, :cond_4

    if-nez v11, :cond_6

    .line 130
    :cond_4
    sub-int v6, v9, v8

    .line 131
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->k:Z

    if-eqz v0, :cond_5

    .line 132
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->o:Z

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    .line 133
    :goto_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->l:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/f;->p:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sub-int v5, v0, v6

    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/f;->a:Lcom/google/android/exoplayer/extractor/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/f;->q:J

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->o:Z

    .line 137
    :cond_5
    const/16 v0, 0xb8

    if-ne v11, v0, :cond_9

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->k:Z

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->o:Z

    .line 149
    :cond_6
    :goto_3
    add-int/lit8 v0, v8, 0x3

    move v1, v8

    .line 150
    goto/16 :goto_0

    .line 119
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 132
    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    .line 141
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->n:Z

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->m:J

    :goto_4
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->q:J

    .line 142
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->l:J

    int-to-long v2, v6

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->p:J

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->n:Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->k:Z

    goto :goto_3

    .line 141
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/f;->q:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/f;->h:J

    add-long/2addr v0, v2

    goto :goto_4
.end method

.method public b()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
