.class final Lcom/google/android/exoplayer/extractor/d/a;
.super Lcom/google/android/exoplayer/extractor/d/e;
.source "Ac3Reader.java"


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x8


# instance fields
.field private final f:Z

.field private final g:Lcom/google/android/exoplayer/util/n;

.field private final h:Lcom/google/android/exoplayer/util/o;

.field private i:I

.field private j:I

.field private k:Z

.field private l:J

.field private m:Lcom/google/android/exoplayer/MediaFormat;

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/l;Z)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/d/e;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    .line 63
    iput-boolean p2, p0, Lcom/google/android/exoplayer/extractor/d/a;->f:Z

    .line 64
    new-instance v0, Lcom/google/android/exoplayer/util/n;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/n;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->g:Lcom/google/android/exoplayer/util/n;

    .line 65
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/a;->g:Lcom/google/android/exoplayer/util/n;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/n;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->h:Lcom/google/android/exoplayer/util/o;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->i:I

    .line 67
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/util/o;[BI)Z
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/a;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 131
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/a;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer/util/o;->a([BII)V

    .line 132
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->j:I

    .line 133
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->j:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/util/o;)Z
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    if-lez v0, :cond_4

    .line 145
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->k:Z

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->k:Z

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    .line 150
    const/16 v3, 0x77

    if-ne v0, v3, :cond_2

    .line 151
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/a;->k:Z

    .line 157
    :goto_2
    return v1

    .line 154
    :cond_2
    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->k:Z

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v1, v2

    .line 157
    goto :goto_2
.end method

.method private c()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->m:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_0

    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->g:Lcom/google/android/exoplayer/util/n;

    .line 166
    invoke-static {v0, v1, v2, v3, v1}, Lcom/google/android/exoplayer/util/a;->b(Lcom/google/android/exoplayer/util/n;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 167
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->a:Lcom/google/android/exoplayer/extractor/l;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/a;->m:Lcom/google/android/exoplayer/MediaFormat;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->g:Lcom/google/android/exoplayer/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/n;->a:[B

    invoke-static {v0}, Lcom/google/android/exoplayer/util/a;->b([B)I

    move-result v0

    .line 171
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->n:I

    .line 172
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->g:Lcom/google/android/exoplayer/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/n;->a:[B

    .line 173
    invoke-static {v0}, Lcom/google/android/exoplayer/util/a;->c([B)I

    move-result v0

    .line 177
    :goto_2
    const-wide/32 v2, 0xf4240

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/a;->m:Lcom/google/android/exoplayer/MediaFormat;

    iget v2, v2, Lcom/google/android/exoplayer/MediaFormat;->s:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->l:J

    .line 179
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->g:Lcom/google/android/exoplayer/util/n;

    .line 167
    invoke-static {v0, v1, v2, v3, v1}, Lcom/google/android/exoplayer/util/a;->a(Lcom/google/android/exoplayer/util/n;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->g:Lcom/google/android/exoplayer/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/n;->a:[B

    .line 171
    invoke-static {v0}, Lcom/google/android/exoplayer/util/a;->a([B)I

    move-result v0

    goto :goto_1

    .line 174
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer/util/a;->a()I

    move-result v0

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->i:I

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->j:I

    .line 73
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->k:Z

    .line 74
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 78
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/d/a;->o:J

    .line 79
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/o;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 84
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/d/a;->b(Lcom/google/android/exoplayer/util/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iput v4, p0, Lcom/google/android/exoplayer/extractor/d/a;->i:I

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->h:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    const/16 v1, 0xb

    aput-byte v1, v0, v6

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->h:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v4

    .line 90
    iput v8, p0, Lcom/google/android/exoplayer/extractor/d/a;->j:I

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->h:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-direct {p0, p1, v0, v9}, Lcom/google/android/exoplayer/extractor/d/a;->a(Lcom/google/android/exoplayer/util/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/d/a;->c()V

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->h:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->a:Lcom/google/android/exoplayer/extractor/l;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/a;->h:Lcom/google/android/exoplayer/util/o;

    invoke-interface {v0, v1, v9}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 98
    iput v8, p0, Lcom/google/android/exoplayer/extractor/d/a;->i:I

    goto :goto_0

    .line 102
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/a;->n:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/a;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/a;->a:Lcom/google/android/exoplayer/extractor/l;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 104
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/a;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->j:I

    .line 105
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->j:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/a;->n:I

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/a;->a:Lcom/google/android/exoplayer/extractor/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/a;->o:J

    iget v5, p0, Lcom/google/android/exoplayer/extractor/d/a;->n:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    .line 107
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->o:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/a;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/a;->o:J

    .line 108
    iput v6, p0, Lcom/google/android/exoplayer/extractor/d/a;->i:I

    goto :goto_0

    .line 113
    :cond_1
    return-void

    .line 84
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
    .line 118
    return-void
.end method
