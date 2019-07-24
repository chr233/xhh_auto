.class final Lcom/google/android/exoplayer/extractor/d/j;
.super Lcom/google/android/exoplayer/extractor/d/e;
.source "MpegAudioReader.java"


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x4


# instance fields
.field private final f:Lcom/google/android/exoplayer/util/o;

.field private final g:Lcom/google/android/exoplayer/util/l;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/d/e;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    .line 54
    iput v2, p0, Lcom/google/android/exoplayer/extractor/d/j;->h:I

    .line 56
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->f:Lcom/google/android/exoplayer/util/o;

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->f:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    .line 58
    new-instance v0, Lcom/google/android/exoplayer/util/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->g:Lcom/google/android/exoplayer/util/l;

    .line 59
    return-void
.end method

.method private b(Lcom/google/android/exoplayer/util/o;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 108
    iget-object v5, p1, Lcom/google/android/exoplayer/util/o;->a:[B

    .line 109
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v0

    .line 110
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v6

    move v4, v0

    .line 111
    :goto_0
    if-ge v4, v6, :cond_3

    .line 112
    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xff

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 113
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/exoplayer/extractor/d/j;->k:Z

    if-eqz v3, :cond_1

    aget-byte v3, v5, v4

    and-int/lit16 v3, v3, 0xe0

    const/16 v7, 0xe0

    if-ne v3, v7, :cond_1

    move v3, v1

    .line 114
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->k:Z

    .line 115
    if-eqz v3, :cond_2

    .line 116
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 118
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/j;->k:Z

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->f:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    aget-byte v2, v5, v4

    aput-byte v2, v0, v1

    .line 120
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->i:I

    .line 121
    iput v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->h:I

    .line 126
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 112
    goto :goto_1

    :cond_1
    move v3, v2

    .line 113
    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer/util/o;->c(I)V

    goto :goto_3
.end method

.method private c(Lcom/google/android/exoplayer/util/o;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 145
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/j;->i:I

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 146
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/j;->f:Lcom/google/android/exoplayer/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer/extractor/d/j;->i:I

    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/exoplayer/util/o;->a([BII)V

    .line 147
    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/j;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->i:I

    .line 148
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->i:I

    if-ge v1, v12, :cond_0

    .line 175
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->f:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 154
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->f:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/j;->g:Lcom/google/android/exoplayer/util/l;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/util/l;->a(ILcom/google/android/exoplayer/util/l;)Z

    move-result v1

    .line 155
    if-nez v1, :cond_1

    .line 157
    iput v10, p0, Lcom/google/android/exoplayer/extractor/d/j;->i:I

    .line 158
    iput v11, p0, Lcom/google/android/exoplayer/extractor/d/j;->h:I

    goto :goto_0

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->g:Lcom/google/android/exoplayer/util/l;

    iget v1, v1, Lcom/google/android/exoplayer/util/l;->d:I

    iput v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->m:I

    .line 163
    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->j:Z

    if-nez v1, :cond_2

    .line 164
    const-wide/32 v2, 0xf4240

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->g:Lcom/google/android/exoplayer/util/l;

    iget v1, v1, Lcom/google/android/exoplayer/util/l;->h:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->g:Lcom/google/android/exoplayer/util/l;

    iget v1, v1, Lcom/google/android/exoplayer/util/l;->e:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/j;->l:J

    .line 165
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->g:Lcom/google/android/exoplayer/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/l;->c:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    const-wide/16 v4, -0x1

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/d/j;->g:Lcom/google/android/exoplayer/util/l;

    iget v6, v6, Lcom/google/android/exoplayer/util/l;->f:I

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/d/j;->g:Lcom/google/android/exoplayer/util/l;

    iget v7, v7, Lcom/google/android/exoplayer/util/l;->e:I

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->a:Lcom/google/android/exoplayer/extractor/l;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 169
    iput-boolean v11, p0, Lcom/google/android/exoplayer/extractor/d/j;->j:Z

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->f:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->a:Lcom/google/android/exoplayer/extractor/l;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->f:Lcom/google/android/exoplayer/util/o;

    invoke-interface {v0, v1, v12}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 174
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->h:I

    goto :goto_0
.end method

.method private d(Lcom/google/android/exoplayer/util/o;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 190
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->m:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/j;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->a:Lcom/google/android/exoplayer/extractor/l;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 192
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->i:I

    .line 193
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->i:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->m:I

    if-ge v0, v1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/j;->a:Lcom/google/android/exoplayer/extractor/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/j;->n:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer/extractor/d/j;->m:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    .line 199
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->n:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/j;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->n:J

    .line 200
    iput v6, p0, Lcom/google/android/exoplayer/extractor/d/j;->i:I

    .line 201
    iput v6, p0, Lcom/google/android/exoplayer/extractor/d/j;->h:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->h:I

    .line 64
    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->i:I

    .line 65
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->k:Z

    .line 66
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/d/j;->n:J

    .line 71
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/o;)V
    .locals 1

    .prologue
    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/j;->h:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/d/j;->b(Lcom/google/android/exoplayer/util/o;)V

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/d/j;->c(Lcom/google/android/exoplayer/util/o;)V

    goto :goto_0

    .line 84
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/d/j;->d(Lcom/google/android/exoplayer/util/o;)V

    goto :goto_0

    .line 88
    :cond_0
    return-void

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
