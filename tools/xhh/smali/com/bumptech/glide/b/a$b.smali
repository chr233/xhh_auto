.class public final Lcom/bumptech/glide/b/a$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/b/a;

.field private final b:Lcom/bumptech/glide/b/a$c;

.field private final c:[Z

.field private d:Z


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/b/a$c;)V
    .locals 1

    .prologue
    .line 712
    iput-object p1, p0, Lcom/bumptech/glide/b/a$b;->a:Lcom/bumptech/glide/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Lcom/bumptech/glide/b/a$b;->b:Lcom/bumptech/glide/b/a$c;

    .line 714
    invoke-static {p2}, Lcom/bumptech/glide/b/a$c;->d(Lcom/bumptech/glide/b/a$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/b/a$b;->c:[Z

    .line 715
    return-void

    .line 714
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b/a;->e(Lcom/bumptech/glide/b/a;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/b/a$c;Lcom/bumptech/glide/b/a$1;)V
    .locals 0

    .prologue
    .line 707
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/b/a$b;-><init>(Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/b/a$c;)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/b/a$b;)Lcom/bumptech/glide/b/a$c;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/bumptech/glide/b/a$b;->b:Lcom/bumptech/glide/b/a$c;

    return-object v0
.end method

.method static synthetic b(Lcom/bumptech/glide/b/a$b;)[Z
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/bumptech/glide/b/a$b;->c:[Z

    return-object v0
.end method

.method private c(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 722
    iget-object v2, p0, Lcom/bumptech/glide/b/a$b;->a:Lcom/bumptech/glide/b/a;

    monitor-enter v2

    .line 723
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b/a$b;->b:Lcom/bumptech/glide/b/a$c;

    invoke-static {v1}, Lcom/bumptech/glide/b/a$c;->a(Lcom/bumptech/glide/b/a$c;)Lcom/bumptech/glide/b/a$b;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 724
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 734
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 726
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/b/a$b;->b:Lcom/bumptech/glide/b/a$c;

    invoke-static {v1}, Lcom/bumptech/glide/b/a$c;->d(Lcom/bumptech/glide/b/a$c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 727
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 732
    :goto_0
    return-object v0

    .line 730
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bumptech/glide/b/a$b;->b:Lcom/bumptech/glide/b/a$c;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/b/a$c;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 731
    :catch_0
    move-exception v1

    .line 732
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 742
    invoke-direct {p0, p1}, Lcom/bumptech/glide/b/a$b;->c(I)Ljava/io/InputStream;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/b/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 783
    iget-object v0, p0, Lcom/bumptech/glide/b/a$b;->a:Lcom/bumptech/glide/b/a;

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/b/a;->a(Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/b/a$b;Z)V

    .line 784
    iput-boolean v1, p0, Lcom/bumptech/glide/b/a$b;->d:Z

    .line 785
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 764
    const/4 v2, 0x0

    .line 766
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b/a$b;->b(I)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 767
    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v3, Lcom/bumptech/glide/b/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 770
    invoke-static {v1}, Lcom/bumptech/glide/b/c;->a(Ljava/io/Closeable;)V

    .line 772
    return-void

    .line 770
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/bumptech/glide/b/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public b(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 747
    iget-object v1, p0, Lcom/bumptech/glide/b/a$b;->a:Lcom/bumptech/glide/b/a;

    monitor-enter v1

    .line 748
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b/a$b;->b:Lcom/bumptech/glide/b/a$c;

    invoke-static {v0}, Lcom/bumptech/glide/b/a$c;->a(Lcom/bumptech/glide/b/a$c;)Lcom/bumptech/glide/b/a$b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 749
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 759
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 751
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/b/a$b;->b:Lcom/bumptech/glide/b/a$c;

    invoke-static {v0}, Lcom/bumptech/glide/b/a$c;->d(Lcom/bumptech/glide/b/a$c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/bumptech/glide/b/a$b;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/b/a$b;->b:Lcom/bumptech/glide/b/a$c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b/a$c;->b(I)Ljava/io/File;

    move-result-object v0

    .line 755
    iget-object v2, p0, Lcom/bumptech/glide/b/a$b;->a:Lcom/bumptech/glide/b/a;

    invoke-static {v2}, Lcom/bumptech/glide/b/a;->f(Lcom/bumptech/glide/b/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 756
    iget-object v2, p0, Lcom/bumptech/glide/b/a$b;->a:Lcom/bumptech/glide/b/a;

    invoke-static {v2}, Lcom/bumptech/glide/b/a;->f(Lcom/bumptech/glide/b/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 758
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 792
    iget-object v0, p0, Lcom/bumptech/glide/b/a$b;->a:Lcom/bumptech/glide/b/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/b/a;->a(Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/b/a$b;Z)V

    .line 793
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 796
    iget-boolean v0, p0, Lcom/bumptech/glide/b/a$b;->d:Z

    if-nez v0, :cond_0

    .line 798
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/b/a$b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 799
    :catch_0
    move-exception v0

    goto :goto_0
.end method
