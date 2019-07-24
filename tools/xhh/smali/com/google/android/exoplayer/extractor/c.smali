.class public Lcom/google/android/exoplayer/extractor/c;
.super Ljava/lang/Object;
.source "DefaultTrackOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/l;


# instance fields
.field private final a:Lcom/google/android/exoplayer/extractor/j;

.field private final b:Lcom/google/android/exoplayer/t;

.field private c:Z

.field private d:J

.field private e:J

.field private volatile f:J

.field private volatile g:Lcom/google/android/exoplayer/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/b;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer/extractor/j;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/extractor/j;-><init>(Lcom/google/android/exoplayer/upstream/b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    .line 50
    new-instance v0, Lcom/google/android/exoplayer/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/t;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/c;->c:Z

    .line 52
    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/c;->d:J

    .line 53
    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/c;->e:J

    .line 54
    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/c;->f:J

    .line 55
    return-void
.end method

.method private h()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/extractor/j;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v1

    .line 212
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/c;->c:Z

    if-eqz v2, :cond_0

    .line 213
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/t;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 214
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/j;->d()V

    .line 215
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/extractor/j;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v1

    goto :goto_0

    .line 218
    :cond_0
    if-nez v1, :cond_2

    .line 224
    :cond_1
    :goto_1
    return v0

    .line 221
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/c;->e:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    iget-wide v2, v1, Lcom/google/android/exoplayer/t;->h:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/c;->e:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 224
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/j;->a(Lcom/google/android/exoplayer/extractor/f;IZ)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/upstream/g;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/j;->a(Lcom/google/android/exoplayer/upstream/g;IZ)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/j;->a()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/c;->c:Z

    .line 65
    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/c;->d:J

    .line 66
    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/c;->e:J

    .line 67
    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/c;->f:J

    .line 68
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/j;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/extractor/j;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer/t;->h:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/c;->f:J

    .line 86
    return-void

    .line 84
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 153
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/extractor/j;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer/t;->h:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/j;->d()V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/c;->c:Z

    goto :goto_0

    .line 158
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/c;->d:J

    .line 159
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 265
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/c;->f:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/c;->f:J

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/j;->e()J

    move-result-wide v2

    int-to-long v4, p4

    sub-long/2addr v2, v4

    int-to-long v4, p5

    sub-long v4, v2, v4

    move-wide v1, p1

    move v3, p3

    move v6, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer/extractor/j;->a(JIJI[B)V

    .line 268
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/c;->g:Lcom/google/android/exoplayer/MediaFormat;

    .line 250
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/o;I)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/j;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 261
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/extractor/c;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 178
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/c;->e:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    move v0, v2

    .line 201
    :goto_0
    return v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/extractor/j;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer/t;->h:J

    .line 188
    :goto_1
    iget-object v3, p1, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    .line 189
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/extractor/j;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    iget-wide v4, v4, Lcom/google/android/exoplayer/t;->h:J

    cmp-long v4, v4, v0

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    .line 190
    invoke-virtual {v4}, Lcom/google/android/exoplayer/t;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 193
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer/extractor/j;->d()V

    goto :goto_2

    .line 186
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/c;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/extractor/j;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->b:Lcom/google/android/exoplayer/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer/t;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/c;->e:J

    move v0, v2

    .line 199
    goto :goto_0

    .line 201
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/t;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/c;->h()Z

    move-result v1

    .line 137
    if-nez v1, :cond_0

    .line 144
    :goto_0
    return v0

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/extractor/j;->b(Lcom/google/android/exoplayer/t;)Z

    .line 142
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/c;->c:Z

    .line 143
    iget-wide v0, p1, Lcom/google/android/exoplayer/t;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/c;->d:J

    .line 144
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/j;->b()I

    move-result v0

    return v0
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/j;->a(J)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->a:Lcom/google/android/exoplayer/extractor/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/j;->c()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->g:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c;->g:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/c;->f:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
