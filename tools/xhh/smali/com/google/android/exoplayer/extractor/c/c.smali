.class final Lcom/google/android/exoplayer/extractor/c/c;
.super Ljava/lang/Object;
.source "OggParser.java"


# static fields
.field public static final a:I = 0xff


# instance fields
.field private final b:Lcom/google/android/exoplayer/extractor/c/e$b;

.field private final c:Lcom/google/android/exoplayer/util/o;

.field private final d:Lcom/google/android/exoplayer/extractor/c/e$a;

.field private e:I

.field private f:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/google/android/exoplayer/extractor/c/e$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/c/e$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    .line 34
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->c:Lcom/google/android/exoplayer/util/o;

    .line 35
    new-instance v0, Lcom/google/android/exoplayer/extractor/c/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/c/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->d:Lcom/google/android/exoplayer/extractor/c/e$a;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->a(Z)V

    .line 112
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/c/e;->a(Lcom/google/android/exoplayer/extractor/f;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c/e$b;->a()V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/c/e$b;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/c/c;->c:Lcom/google/android/exoplayer/util/o;

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/c/e;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/c/e$b;Lcom/google/android/exoplayer/util/o;Z)Z

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/c/e$b;->h:I

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget v2, v2, Lcom/google/android/exoplayer/extractor/c/e$b;->i:I

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 111
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/c/e$b;->c:J

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer/extractor/f;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/c/e;->a(Lcom/google/android/exoplayer/extractor/f;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/c;->c:Lcom/google/android/exoplayer/util/o;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/c/e;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/c/e$b;Lcom/google/android/exoplayer/util/o;Z)Z

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/c/e$b;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/c/e$b;->h:I

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget v1, v1, Lcom/google/android/exoplayer/extractor/c/e$b;->i:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/c/e$b;->c:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->f:J

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/c;->c:Lcom/google/android/exoplayer/util/o;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/c/e;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/c/e$b;Lcom/google/android/exoplayer/util/o;Z)Z

    goto :goto_0

    .line 147
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer/ParserException;-><init>()V

    throw v0

    .line 150
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->a()V

    .line 151
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->f:J

    .line 153
    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/c/c;->f:J

    .line 154
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer/extractor/c/c;->e:I

    .line 155
    return-wide v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/c/e$b;->a()V

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->c:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->a()V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->e:I

    .line 47
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/util/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    move v4, v2

    .line 67
    :goto_1
    if-nez v4, :cond_5

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->e:I

    if-gez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/c/c;->c:Lcom/google/android/exoplayer/util/o;

    invoke-static {p1, v0, v3, v1}, Lcom/google/android/exoplayer/extractor/c/e;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/c/e$b;Lcom/google/android/exoplayer/util/o;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/c/e$b;->h:I

    .line 75
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget v3, v3, Lcom/google/android/exoplayer/extractor/c/e$b;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v3

    if-nez v3, :cond_7

    .line 78
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/c/c;->d:Lcom/google/android/exoplayer/extractor/c/e$a;

    invoke-static {v3, v2, v5}, Lcom/google/android/exoplayer/extractor/c/e;->a(Lcom/google/android/exoplayer/extractor/c/e$b;ILcom/google/android/exoplayer/extractor/c/e$a;)V

    .line 79
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/c/c;->d:Lcom/google/android/exoplayer/extractor/c/e$a;

    iget v3, v3, Lcom/google/android/exoplayer/extractor/c/e$a;->b:I

    add-int/2addr v3, v2

    .line 80
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/c/c;->d:Lcom/google/android/exoplayer/extractor/c/e$a;

    iget v5, v5, Lcom/google/android/exoplayer/extractor/c/e$a;->a:I

    add-int/2addr v0, v5

    .line 82
    :goto_3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    .line 83
    iput v3, p0, Lcom/google/android/exoplayer/extractor/c/c;->e:I

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget v3, p0, Lcom/google/android/exoplayer/extractor/c/c;->e:I

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/c/c;->d:Lcom/google/android/exoplayer/extractor/c/e$a;

    invoke-static {v0, v3, v5}, Lcom/google/android/exoplayer/extractor/c/e;->a(Lcom/google/android/exoplayer/extractor/c/e$b;ILcom/google/android/exoplayer/extractor/c/e$a;)V

    .line 87
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->e:I

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/c/c;->d:Lcom/google/android/exoplayer/extractor/c/e$a;

    iget v3, v3, Lcom/google/android/exoplayer/extractor/c/e$a;->b:I

    add-int/2addr v3, v0

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->d:Lcom/google/android/exoplayer/extractor/c/e$a;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/c/e$a;->a:I

    if-lez v0, :cond_6

    .line 89
    iget-object v0, p2, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/c/c;->d:Lcom/google/android/exoplayer/extractor/c/e$a;

    iget v5, v5, Lcom/google/android/exoplayer/extractor/c/e$a;->a:I

    invoke-interface {p1, v0, v4, v5}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 90
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/c/c;->d:Lcom/google/android/exoplayer/extractor/c/e$a;

    iget v4, v4, Lcom/google/android/exoplayer/extractor/c/e$a;->a:I

    add-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/util/o;->b(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/c/e$b;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 94
    :goto_4
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    iget v4, v4, Lcom/google/android/exoplayer/extractor/c/e$b;->g:I

    if-ne v3, v4, :cond_3

    const/4 v3, -0x1

    :cond_3
    iput v3, p0, Lcom/google/android/exoplayer/extractor/c/c;->e:I

    move v4, v0

    .line 96
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 91
    goto :goto_4

    :cond_5
    move v2, v1

    .line 97
    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_3
.end method

.method public b()Lcom/google/android/exoplayer/extractor/c/e$b;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/c;->b:Lcom/google/android/exoplayer/extractor/c/e$b;

    return-object v0
.end method
