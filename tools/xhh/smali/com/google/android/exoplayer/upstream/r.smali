.class public final Lcom/google/android/exoplayer/upstream/r;
.super Ljava/lang/Object;
.source "UriLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/Loader$c;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer/upstream/i;

.field private final b:Lcom/google/android/exoplayer/upstream/q;

.field private final c:Lcom/google/android/exoplayer/upstream/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/r$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/q;Lcom/google/android/exoplayer/upstream/r$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/upstream/q;",
            "Lcom/google/android/exoplayer/upstream/r$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/r;->b:Lcom/google/android/exoplayer/upstream/q;

    .line 63
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/r;->c:Lcom/google/android/exoplayer/upstream/r$a;

    .line 64
    new-instance v0, Lcom/google/android/exoplayer/upstream/i;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/upstream/i;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/r;->a:Lcom/google/android/exoplayer/upstream/i;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/r;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/upstream/r;->e:Z

    .line 79
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/r;->e:Z

    return v0
.end method

.method public final h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 88
    new-instance v1, Lcom/google/android/exoplayer/upstream/h;

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/r;->b:Lcom/google/android/exoplayer/upstream/q;

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/r;->a:Lcom/google/android/exoplayer/upstream/i;

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer/upstream/h;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;)V

    .line 90
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/h;->a()V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/r;->c:Lcom/google/android/exoplayer/upstream/r$a;

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/r;->b:Lcom/google/android/exoplayer/upstream/q;

    invoke-interface {v2}, Lcom/google/android/exoplayer/upstream/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer/upstream/r$a;->b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/r;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/h;->close()V

    .line 95
    return-void

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/h;->close()V

    throw v0
.end method
