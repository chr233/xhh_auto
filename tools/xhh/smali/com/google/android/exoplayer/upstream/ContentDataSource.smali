.class public final Lcom/google/android/exoplayer/upstream/ContentDataSource;
.super Ljava/lang/Object;
.source "ContentDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lcom/google/android/exoplayer/upstream/p;

.field private c:Landroid/content/res/AssetFileDescriptor;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->a:Landroid/content/ContentResolver;

    .line 66
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lcom/google/android/exoplayer/upstream/p;

    .line 67
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 106
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 107
    const/4 v0, -0x1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 118
    if-lez v0, :cond_0

    .line 119
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 120
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/upstream/p;->a(I)V

    goto :goto_0

    .line 111
    :cond_3
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J

    int-to-long v2, p3

    .line 112
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public a(Lcom/google/android/exoplayer/upstream/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 72
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->e:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->a:Landroid/content/ContentResolver;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 74
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->d:Ljava/io/InputStream;

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->d:Ljava/io/InputStream;

    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/i;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 76
    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/i;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 79
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 81
    :cond_0
    :try_start_1
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/i;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 82
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/i;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/p;->b()V

    .line 101
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J

    return-wide v0

    .line 84
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J

    .line 85
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->f:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 138
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->e:Ljava/lang/String;

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->d:Ljava/io/InputStream;

    .line 148
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_1
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 155
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    if-eqz v0, :cond_2

    .line 156
    iput-boolean v3, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/p;->c()V

    .line 163
    :cond_2
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_2
    new-instance v1, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 155
    iget-boolean v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    if-eqz v1, :cond_3

    .line 156
    iput-boolean v3, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    .line 157
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/p;->c()V

    :cond_3
    throw v0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_3
    new-instance v1, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->d:Ljava/io/InputStream;

    .line 148
    :try_start_4
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_4

    .line 149
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :cond_4
    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 155
    iget-boolean v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    if-eqz v1, :cond_5

    .line 156
    iput-boolean v3, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    .line 157
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v1, :cond_5

    .line 158
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/p;->c()V

    :cond_5
    throw v0

    .line 151
    :catch_2
    move-exception v0

    .line 152
    :try_start_5
    new-instance v1, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    :catchall_2
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 155
    iget-boolean v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    if-eqz v1, :cond_6

    .line 156
    iput-boolean v3, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->g:Z

    .line 157
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v1, :cond_6

    .line 158
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->b:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/p;->c()V

    :cond_6
    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/ContentDataSource;->e:Ljava/lang/String;

    return-object v0
.end method
