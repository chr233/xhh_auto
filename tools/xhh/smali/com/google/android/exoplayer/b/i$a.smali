.class Lcom/google/android/exoplayer/b/i$a;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/BufferedReader;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            ")V"
        }
    .end annotation

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-object p1, p0, Lcom/google/android/exoplayer/b/i$a;->b:Ljava/util/Queue;

    .line 323
    iput-object p2, p0, Lcom/google/android/exoplayer/b/i$a;->a:Ljava/io/BufferedReader;

    .line 324
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 340
    :goto_0
    return v0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i$a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer/b/i$a;->c:Ljava/lang/String;

    move v0, v1

    .line 332
    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i$a;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/i$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/i$a;->c:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 337
    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i$a;->c:Ljava/lang/String;

    .line 347
    iput-object v1, p0, Lcom/google/android/exoplayer/b/i$a;->c:Ljava/lang/String;

    .line 349
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
