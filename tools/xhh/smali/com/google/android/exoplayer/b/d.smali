.class public final Lcom/google/android/exoplayer/b/d;
.super Ljava/lang/Object;
.source "HlsExtractorWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/g;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer/a/j;

.field public final c:J

.field private final d:Lcom/google/android/exoplayer/extractor/e;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/extractor/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:[Lcom/google/android/exoplayer/MediaFormat;

.field private j:Lcom/google/android/exoplayer/upstream/b;

.field private volatile k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer/a/j;JLcom/google/android/exoplayer/extractor/e;ZII)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/google/android/exoplayer/b/d;->a:I

    .line 61
    iput-object p2, p0, Lcom/google/android/exoplayer/b/d;->b:Lcom/google/android/exoplayer/a/j;

    .line 62
    iput-wide p3, p0, Lcom/google/android/exoplayer/b/d;->c:J

    .line 63
    iput-object p5, p0, Lcom/google/android/exoplayer/b/d;->d:Lcom/google/android/exoplayer/extractor/e;

    .line 64
    iput-boolean p6, p0, Lcom/google/android/exoplayer/b/d;->f:Z

    .line 65
    iput p7, p0, Lcom/google/android/exoplayer/b/d;->g:I

    .line 66
    iput p8, p0, Lcom/google/android/exoplayer/b/d;->h:I

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 238
    iget-object v1, p0, Lcom/google/android/exoplayer/b/d;->d:Lcom/google/android/exoplayer/extractor/e;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer/extractor/e;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I

    move-result v1

    .line 239
    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 240
    return v1

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/d;->k:Z

    .line 264
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/d;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer/extractor/c;->a(J)V

    .line 213
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/b/d;)V
    .locals 5

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/d;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 147
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/d;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer/b/d;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const/4 v1, 0x1

    .line 153
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/d;->e()I

    move-result v4

    .line 154
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_1
    if-ge v2, v4, :cond_2

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/c;

    .line 156
    iget-object v1, p1, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/extractor/c;

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/extractor/c;->a(Lcom/google/android/exoplayer/extractor/c;)Z

    move-result v0

    and-int v1, v3, v0

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 159
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer/b/d;->m:Z

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/drm/a;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/extractor/k;)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/upstream/b;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer/b/d;->j:Lcom/google/android/exoplayer/upstream/b;

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->d:Lcom/google/android/exoplayer/extractor/e;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/extractor/e;->a(Lcom/google/android/exoplayer/extractor/g;)V

    .line 78
    return-void
.end method

.method public a(ILcom/google/android/exoplayer/t;)Z
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/d;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/extractor/c;->a(Lcom/google/android/exoplayer/t;)Z

    move-result v0

    return v0
.end method

.method public a_(I)Lcom/google/android/exoplayer/extractor/l;
    .locals 2

    .prologue
    .line 256
    new-instance v0, Lcom/google/android/exoplayer/extractor/c;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/d;->j:Lcom/google/android/exoplayer/upstream/b;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/c;-><init>(Lcom/google/android/exoplayer/upstream/b;)V

    .line 257
    iget-object v1, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    return-object v0
.end method

.method public b(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/d;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->i:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 86
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/d;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/d;->k:Z

    if-eqz v0, :cond_4

    move v1, v2

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_1
    return v2

    .line 87
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/d;->l:Z

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer/b/d;->i:[Lcom/google/android/exoplayer/MediaFormat;

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->i:[Lcom/google/android/exoplayer/MediaFormat;

    array-length v0, v0

    if-ge v2, v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c;->e()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 96
    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/exoplayer/util/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer/b/d;->g:I

    if-ne v1, v4, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer/b/d;->h:I

    if-eq v1, v4, :cond_3

    .line 98
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer/b/d;->g:I

    iget v3, p0, Lcom/google/android/exoplayer/b/d;->h:I

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/b/d;->i:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v0, v1, v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 103
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer/b/d;->l:Z

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c;->a()V

    .line 110
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/d;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 6

    .prologue
    .line 121
    const-wide/high16 v2, -0x8000000000000000L

    .line 122
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    .line 124
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c;->f()J

    move-result-wide v4

    .line 123
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_0
    return-wide v2
.end method

.method public e()I
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/d;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public f()J
    .locals 6

    .prologue
    .line 244
    const-wide/high16 v2, -0x8000000000000000L

    .line 245
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer/b/d;->e:Landroid/util/SparseArray;

    .line 247
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c;->f()J

    move-result-wide v4

    .line 246
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 245
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_0
    return-wide v2
.end method
