.class public final Lcom/google/android/exoplayer/upstream/FileDataSource;
.super Ljava/lang/Object;
.source "FileDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer/upstream/p;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/upstream/FileDataSource;-><init>(Lcom/google/android/exoplayer/upstream/p;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/p;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->a:Lcom/google/android/exoplayer/upstream/p;

    .line 60
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 88
    const/4 v0, -0x1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 92
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->d:J

    int-to-long v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 97
    if-lez v0, :cond_0

    .line 98
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->d:J

    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->a:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->a:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/upstream/p;->a(I)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Lcom/google/android/exoplayer/upstream/i;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->c:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/i;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/i;->f:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/i;->e:J

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->d:J

    .line 70
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 71
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 68
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/i;->f:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Z

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->a:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->a:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/p;->b()V

    .line 82
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->d:J

    return-wide v0
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 115
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->c:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 123
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Z

    if-eqz v0, :cond_0

    .line 124
    iput-boolean v3, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Z

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->a:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->a:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/p;->c()V

    .line 131
    :cond_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    new-instance v1, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->b:Ljava/io/RandomAccessFile;

    .line 123
    iget-boolean v1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Z

    if-eqz v1, :cond_1

    .line 124
    iput-boolean v3, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->e:Z

    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->a:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->a:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/p;->c()V

    :cond_1
    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->c:Ljava/lang/String;

    return-object v0
.end method
