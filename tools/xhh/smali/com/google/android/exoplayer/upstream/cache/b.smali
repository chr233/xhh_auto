.class public final Lcom/google/android/exoplayer/upstream/cache/b;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/cache/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CacheDataSource"


# instance fields
.field private final b:Lcom/google/android/exoplayer/upstream/cache/a;

.field private final c:Lcom/google/android/exoplayer/upstream/g;

.field private final d:Lcom/google/android/exoplayer/upstream/g;

.field private final e:Lcom/google/android/exoplayer/upstream/g;

.field private final f:Lcom/google/android/exoplayer/upstream/cache/b$a;

.field private final g:Z

.field private final h:Z

.field private i:Lcom/google/android/exoplayer/upstream/g;

.field private j:Landroid/net/Uri;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Lcom/google/android/exoplayer/upstream/cache/d;

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/f;ZZLcom/google/android/exoplayer/upstream/cache/b$a;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->b:Lcom/google/android/exoplayer/upstream/cache/a;

    .line 113
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/cache/b;->c:Lcom/google/android/exoplayer/upstream/g;

    .line 114
    iput-boolean p5, p0, Lcom/google/android/exoplayer/upstream/cache/b;->g:Z

    .line 115
    iput-boolean p6, p0, Lcom/google/android/exoplayer/upstream/cache/b;->h:Z

    .line 116
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->e:Lcom/google/android/exoplayer/upstream/g;

    .line 117
    if-eqz p4, :cond_0

    .line 118
    new-instance v0, Lcom/google/android/exoplayer/upstream/o;

    invoke-direct {v0, p2, p4}, Lcom/google/android/exoplayer/upstream/o;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->d:Lcom/google/android/exoplayer/upstream/g;

    .line 122
    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer/upstream/cache/b;->f:Lcom/google/android/exoplayer/upstream/cache/b$a;

    .line 123
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->d:Lcom/google/android/exoplayer/upstream/g;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/g;ZZ)V
    .locals 8

    .prologue
    .line 79
    const-wide v6, 0x7fffffffffffffffL

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/upstream/cache/b;-><init>(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/g;ZZJ)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/g;ZZJ)V
    .locals 9

    .prologue
    .line 89
    new-instance v3, Lcom/google/android/exoplayer/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;

    invoke-direct {v4, p1, p5, p6}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer/upstream/cache/a;J)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/cache/b;-><init>(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/f;ZZLcom/google/android/exoplayer/upstream/cache/b$a;)V

    .line 91
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->i:Lcom/google/android/exoplayer/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->c:Lcom/google/android/exoplayer/upstream/g;

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->p:Z

    .line 246
    :cond_1
    return-void
.end method

.method private b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 186
    iget-boolean v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->p:Z

    if-eqz v1, :cond_0

    .line 202
    :goto_0
    if-nez v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->e:Lcom/google/android/exoplayer/upstream/g;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->i:Lcom/google/android/exoplayer/upstream/g;

    .line 206
    new-instance v0, Lcom/google/android/exoplayer/upstream/i;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->j:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->m:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/b;->n:J

    iget-object v6, p0, Lcom/google/android/exoplayer/upstream/cache/b;->l:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer/upstream/cache/b;->k:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 222
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->i:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/upstream/g;->a(Lcom/google/android/exoplayer/upstream/i;)J

    .line 223
    return-void

    .line 188
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->n:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 191
    const-string v1, "CacheDataSource"

    const-string v2, "Cache bypassed due to unbounded length."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 193
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->g:Z

    if-eqz v0, :cond_2

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->b:Lcom/google/android/exoplayer/upstream/cache/a;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->l:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->m:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/cache/a;->a(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/d;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->b:Lcom/google/android/exoplayer/upstream/cache/a;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->l:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->m:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/cache/a;->b(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/d;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_3
    iget-boolean v1, v0, Lcom/google/android/exoplayer/upstream/cache/d;->d:Z

    if-eqz v1, :cond_4

    .line 209
    iget-object v1, v0, Lcom/google/android/exoplayer/upstream/cache/d;->e:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 210
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->m:J

    iget-wide v4, v0, Lcom/google/android/exoplayer/upstream/cache/d;->b:J

    sub-long v4, v2, v4

    .line 211
    iget-wide v2, v0, Lcom/google/android/exoplayer/upstream/cache/d;->c:J

    sub-long/2addr v2, v4

    iget-wide v6, p0, Lcom/google/android/exoplayer/upstream/cache/b;->n:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 212
    new-instance v0, Lcom/google/android/exoplayer/upstream/i;

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->m:J

    iget-object v8, p0, Lcom/google/android/exoplayer/upstream/cache/b;->l:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/exoplayer/upstream/cache/b;->k:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/upstream/i;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 213
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->c:Lcom/google/android/exoplayer/upstream/g;

    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->i:Lcom/google/android/exoplayer/upstream/g;

    goto :goto_1

    .line 216
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->o:Lcom/google/android/exoplayer/upstream/cache/d;

    .line 217
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/cache/d;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/b;->n:J

    .line 218
    :goto_2
    new-instance v0, Lcom/google/android/exoplayer/upstream/i;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->j:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->m:J

    iget-object v6, p0, Lcom/google/android/exoplayer/upstream/cache/b;->l:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer/upstream/cache/b;->k:I

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 219
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->d:Lcom/google/android/exoplayer/upstream/g;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->d:Lcom/google/android/exoplayer/upstream/g;

    :goto_3
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->i:Lcom/google/android/exoplayer/upstream/g;

    goto :goto_1

    .line 217
    :cond_5
    iget-wide v0, v0, Lcom/google/android/exoplayer/upstream/cache/d;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_2

    .line 219
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->e:Lcom/google/android/exoplayer/upstream/g;

    goto :goto_3
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->i:Lcom/google/android/exoplayer/upstream/g;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->i:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/g;->a()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->i:Lcom/google/android/exoplayer/upstream/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->o:Lcom/google/android/exoplayer/upstream/cache/d;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->b:Lcom/google/android/exoplayer/upstream/cache/a;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->o:Lcom/google/android/exoplayer/upstream/cache/d;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/cache/a;->a(Lcom/google/android/exoplayer/upstream/cache/d;)V

    .line 235
    iput-object v3, p0, Lcom/google/android/exoplayer/upstream/cache/b;->o:Lcom/google/android/exoplayer/upstream/cache/d;

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->o:Lcom/google/android/exoplayer/upstream/cache/d;

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->b:Lcom/google/android/exoplayer/upstream/cache/a;

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->o:Lcom/google/android/exoplayer/upstream/cache/d;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/upstream/cache/a;->a(Lcom/google/android/exoplayer/upstream/cache/d;)V

    .line 235
    iput-object v3, p0, Lcom/google/android/exoplayer/upstream/cache/b;->o:Lcom/google/android/exoplayer/upstream/cache/d;

    :cond_2
    throw v0
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->f:Lcom/google/android/exoplayer/upstream/cache/b$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->q:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->f:Lcom/google/android/exoplayer/upstream/cache/b$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->b:Lcom/google/android/exoplayer/upstream/cache/a;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/cache/a;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/b;->q:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer/upstream/cache/b$a;->a(JJ)V

    .line 251
    iput-wide v6, p0, Lcom/google/android/exoplayer/upstream/cache/b;->q:J

    .line 253
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->i:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/g;->a([BII)I

    move-result v0

    .line 145
    if-ltz v0, :cond_2

    .line 146
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/b;->i:Lcom/google/android/exoplayer/upstream/g;

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->c:Lcom/google/android/exoplayer/upstream/g;

    if-ne v1, v2, :cond_0

    .line 147
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->q:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->q:J

    .line 149
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->m:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->m:J

    .line 150
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 151
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->n:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->n:J

    .line 160
    :cond_1
    :goto_0
    return v0

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/b;->c()V

    .line 155
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->n:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/b;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/b;->b()V

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/cache/b;->a([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/upstream/cache/b;->a(Ljava/io/IOException;)V

    .line 163
    throw v0
.end method

.method public a(Lcom/google/android/exoplayer/upstream/i;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->j:Landroid/net/Uri;

    .line 129
    iget v0, p1, Lcom/google/android/exoplayer/upstream/i;->h:I

    iput v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->k:I

    .line 130
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/i;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->l:Ljava/lang/String;

    .line 131
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/i;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->m:J

    .line 132
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/i;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/b;->n:J

    .line 133
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/b;->b()V

    .line 134
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/i;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/upstream/cache/b;->a(Ljava/io/IOException;)V

    .line 137
    throw v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/b;->d()V

    .line 171
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/upstream/cache/b;->a(Ljava/io/IOException;)V

    .line 174
    throw v0
.end method
