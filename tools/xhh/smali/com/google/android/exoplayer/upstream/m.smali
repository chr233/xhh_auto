.class public final Lcom/google/android/exoplayer/upstream/m;
.super Ljava/lang/Object;
.source "DefaultUriDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/q;


# static fields
.field private static final a:Ljava/lang/String; = "asset"

.field private static final b:Ljava/lang/String; = "content"


# instance fields
.field private final c:Lcom/google/android/exoplayer/upstream/q;

.field private final d:Lcom/google/android/exoplayer/upstream/q;

.field private final e:Lcom/google/android/exoplayer/upstream/q;

.field private final f:Lcom/google/android/exoplayer/upstream/q;

.field private g:Lcom/google/android/exoplayer/upstream/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Lcom/google/android/exoplayer/upstream/q;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p3}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/q;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->c:Lcom/google/android/exoplayer/upstream/q;

    .line 109
    new-instance v0, Lcom/google/android/exoplayer/upstream/FileDataSource;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer/upstream/FileDataSource;-><init>(Lcom/google/android/exoplayer/upstream/p;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->d:Lcom/google/android/exoplayer/upstream/q;

    .line 110
    new-instance v0, Lcom/google/android/exoplayer/upstream/AssetDataSource;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer/upstream/AssetDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->e:Lcom/google/android/exoplayer/upstream/q;

    .line 111
    new-instance v0, Lcom/google/android/exoplayer/upstream/ContentDataSource;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer/upstream/ContentDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->f:Lcom/google/android/exoplayer/upstream/q;

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/upstream/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v4, 0x1f40

    .line 93
    new-instance v0, Lcom/google/android/exoplayer/upstream/l;

    const/4 v2, 0x0

    move-object v1, p3

    move-object v3, p2

    move v5, v4

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/l;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/r;Lcom/google/android/exoplayer/upstream/p;IIZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/upstream/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Lcom/google/android/exoplayer/upstream/q;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/exoplayer/upstream/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Ljava/lang/String;Z)V

    .line 64
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->g:Lcom/google/android/exoplayer/upstream/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/q;->a([BII)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/upstream/i;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->g:Lcom/google/android/exoplayer/upstream/q;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 118
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    invoke-static {v1}, Lcom/google/android/exoplayer/util/x;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->e:Lcom/google/android/exoplayer/upstream/q;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->g:Lcom/google/android/exoplayer/upstream/q;

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->g:Lcom/google/android/exoplayer/upstream/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/q;->a(Lcom/google/android/exoplayer/upstream/i;)J

    move-result-wide v0

    return-wide v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->d:Lcom/google/android/exoplayer/upstream/q;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->g:Lcom/google/android/exoplayer/upstream/q;

    goto :goto_1

    .line 125
    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->e:Lcom/google/android/exoplayer/upstream/q;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->g:Lcom/google/android/exoplayer/upstream/q;

    goto :goto_1

    .line 127
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->f:Lcom/google/android/exoplayer/upstream/q;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->g:Lcom/google/android/exoplayer/upstream/q;

    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->c:Lcom/google/android/exoplayer/upstream/q;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->g:Lcom/google/android/exoplayer/upstream/q;

    goto :goto_1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->g:Lcom/google/android/exoplayer/upstream/q;

    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->g:Lcom/google/android/exoplayer/upstream/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/m;->g:Lcom/google/android/exoplayer/upstream/q;

    .line 155
    :cond_0
    return-void

    .line 152
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/m;->g:Lcom/google/android/exoplayer/upstream/q;

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->g:Lcom/google/android/exoplayer/upstream/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/m;->g:Lcom/google/android/exoplayer/upstream/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/q;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
