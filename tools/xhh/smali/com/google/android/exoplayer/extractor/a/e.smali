.class final Lcom/google/android/exoplayer/extractor/a/e;
.super Ljava/lang/Object;
.source "XingSeeker.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/a/c$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:[J

.field private final e:J

.field private final g:I


# direct methods
.method private constructor <init>(JJJ)V
    .locals 13

    .prologue
    .line 85
    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer/extractor/a/e;-><init>(JJJ[JJI)V

    .line 86
    return-void
.end method

.method private constructor <init>(JJJ[JJI)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/a/e;->a:J

    .line 91
    iput-wide p3, p0, Lcom/google/android/exoplayer/extractor/a/e;->b:J

    .line 92
    iput-wide p5, p0, Lcom/google/android/exoplayer/extractor/a/e;->c:J

    .line 93
    iput-object p7, p0, Lcom/google/android/exoplayer/extractor/a/e;->d:[J

    .line 94
    iput-wide p8, p0, Lcom/google/android/exoplayer/extractor/a/e;->e:J

    .line 95
    iput p10, p0, Lcom/google/android/exoplayer/extractor/a/e;->g:I

    .line 96
    return-void
.end method

.method private a(I)J
    .locals 4

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/a/e;->b:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/google/android/exoplayer/util/l;Lcom/google/android/exoplayer/util/o;JJ)Lcom/google/android/exoplayer/extractor/a/e;
    .locals 12

    .prologue
    .line 43
    iget v2, p0, Lcom/google/android/exoplayer/util/l;->h:I

    .line 44
    iget v4, p0, Lcom/google/android/exoplayer/util/l;->e:I

    .line 45
    iget v0, p0, Lcom/google/android/exoplayer/util/l;->d:I

    int-to-long v0, v0

    add-long v6, p2, v0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v8

    .line 49
    and-int/lit8 v0, v8, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    return-object v1

    .line 53
    :cond_1
    int-to-long v0, v0

    int-to-long v2, v2

    const-wide/32 v10, 0xf4240

    mul-long/2addr v2, v10

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/util/x;->a(JJJ)J

    move-result-wide v4

    .line 55
    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 57
    new-instance v1, Lcom/google/android/exoplayer/extractor/a/e;

    move-wide v2, v6

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/a/e;-><init>(JJJ)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v0

    int-to-long v9, v0

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 62
    const/16 v0, 0x63

    new-array v8, v0, [J

    .line 63
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x63

    if-ge v0, v1, :cond_3

    .line 64
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v1

    int-to-long v2, v1

    aput-wide v2, v8, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer/extractor/a/e;

    iget v11, p0, Lcom/google/android/exoplayer/util/l;->d:I

    move-wide v2, v6

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer/extractor/a/e;-><init>(JJJ[JJI)V

    goto :goto_0
.end method


# virtual methods
.method public a(J)J
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/a/e;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-wide v2

    .line 141
    :cond_1
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/a/e;->a:J

    sub-long v4, p1, v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/a/e;->e:J

    long-to-double v4, v4

    div-double v6, v0, v4

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/e;->d:[J

    double-to-long v4, v6

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 143
    invoke-static {v0, v4, v5, v1, v8}, Lcom/google/android/exoplayer/util/x;->a([JJZZ)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    .line 144
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer/extractor/a/e;->a(I)J

    move-result-wide v10

    .line 147
    if-nez v8, :cond_2

    move-wide v4, v2

    .line 148
    :goto_1
    const/16 v0, 0x63

    if-ne v8, v0, :cond_3

    const-wide/16 v0, 0x100

    .line 149
    :goto_2
    add-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/google/android/exoplayer/extractor/a/e;->a(I)J

    move-result-wide v8

    .line 150
    cmp-long v12, v0, v4

    if-nez v12, :cond_4

    move-wide v0, v2

    .line 152
    :goto_3
    add-long v2, v10, v0

    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/e;->d:[J

    add-int/lit8 v1, v8, -0x1

    aget-wide v0, v0, v1

    move-wide v4, v0

    goto :goto_1

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/e;->d:[J

    aget-wide v0, v0, v8

    goto :goto_2

    .line 150
    :cond_4
    sub-long v2, v8, v10

    long-to-double v2, v2

    long-to-double v8, v4

    sub-double/2addr v6, v8

    mul-double/2addr v2, v6

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double v0, v2, v0

    double-to-long v0, v0

    goto :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/e;->d:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/a/e;->b:J

    return-wide v0
.end method

.method public b(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    const/high16 v0, 0x43800000    # 256.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/a/e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/a/e;->a:J

    .line 133
    :goto_0
    return-wide v0

    .line 108
    :cond_0
    long-to-float v2, p1

    mul-float/2addr v2, v6

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/a/e;->b:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 110
    cmpg-float v3, v2, v1

    if-gtz v3, :cond_2

    move v0, v1

    .line 130
    :cond_1
    :goto_1
    const-wide/high16 v2, 0x3f70000000000000L    # 0.00390625

    float-to-double v0, v0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/a/e;->e:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/a/e;->a:J

    add-long/2addr v2, v0

    .line 131
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/a/e;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/a/e;->c:J

    sub-long/2addr v0, v8

    .line 133
    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 112
    :cond_2
    cmpl-float v3, v2, v6

    if-gez v3, :cond_1

    .line 115
    float-to-int v3, v2

    .line 117
    if-nez v3, :cond_4

    .line 122
    :goto_3
    const/16 v4, 0x63

    if-ge v3, v4, :cond_3

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/e;->d:[J

    aget-wide v4, v0, v3

    long-to-float v0, v4

    .line 127
    :cond_3
    sub-float/2addr v0, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/a/e;->d:[J

    add-int/lit8 v4, v3, -0x1

    aget-wide v4, v1, v4

    long-to-float v1, v4

    goto :goto_3

    .line 131
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/a/e;->a:J

    iget v4, p0, Lcom/google/android/exoplayer/extractor/a/e;->g:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/a/e;->e:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v8

    goto :goto_2
.end method
