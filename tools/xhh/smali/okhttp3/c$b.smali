.class Lokhttp3/c$b;
.super Lokhttp3/ad;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field private final b:Lokio/e;

.field private final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 740
    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    .line 741
    iput-object p1, p0, Lokhttp3/c$b;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 742
    iput-object p2, p0, Lokhttp3/c$b;->c:Ljava/lang/String;

    .line 743
    iput-object p3, p0, Lokhttp3/c$b;->d:Ljava/lang/String;

    .line 745
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/w;

    move-result-object v0

    .line 746
    new-instance v1, Lokhttp3/c$b$1;

    invoke-direct {v1, p0, v0, p1}, Lokhttp3/c$b$1;-><init>(Lokhttp3/c$b;Lokio/w;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V

    invoke-static {v1}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$b;->b:Lokio/e;

    .line 752
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 760
    :try_start_0
    iget-object v2, p0, Lokhttp3/c$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/c$b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 762
    :cond_0
    :goto_0
    return-wide v0

    .line 761
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public contentType()Lokhttp3/w;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lokhttp3/c$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/w;->a(Ljava/lang/String;)Lokhttp3/w;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public source()Lokio/e;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lokhttp3/c$b;->b:Lokio/e;

    return-object v0
.end method
