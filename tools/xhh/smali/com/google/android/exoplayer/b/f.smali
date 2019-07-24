.class public final Lcom/google/android/exoplayer/b/f;
.super Lcom/google/android/exoplayer/b/h;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/b/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NONE"

.field public static final b:Ljava/lang/String; = "AES-128"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIZ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/b/f$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/b/h;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p2, p0, Lcom/google/android/exoplayer/b/f;->c:I

    .line 75
    iput p3, p0, Lcom/google/android/exoplayer/b/f;->d:I

    .line 76
    iput p4, p0, Lcom/google/android/exoplayer/b/f;->e:I

    .line 77
    iput-boolean p5, p0, Lcom/google/android/exoplayer/b/f;->g:Z

    .line 78
    iput-object p6, p0, Lcom/google/android/exoplayer/b/f;->f:Ljava/util/List;

    .line 80
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/f$a;

    .line 82
    iget-wide v2, v0, Lcom/google/android/exoplayer/b/f$a;->d:J

    iget-wide v0, v0, Lcom/google/android/exoplayer/b/f$a;->b:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/b/f;->h:J

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/b/f;->h:J

    goto :goto_0
.end method
