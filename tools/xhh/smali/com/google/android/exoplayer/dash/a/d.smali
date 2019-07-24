.class public Lcom/google/android/exoplayer/dash/a/d;
.super Ljava/lang/Object;
.source "MediaPresentationDescription.java"

# interfaces
.implements Lcom/google/android/exoplayer/util/ManifestFetcher$c;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:Lcom/google/android/exoplayer/dash/a/k;

.field public final h:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/dash/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJLcom/google/android/exoplayer/dash/a/k;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJ",
            "Lcom/google/android/exoplayer/dash/a/k;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/dash/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/google/android/exoplayer/dash/a/d;->a:J

    .line 49
    iput-wide p3, p0, Lcom/google/android/exoplayer/dash/a/d;->b:J

    .line 50
    iput-wide p5, p0, Lcom/google/android/exoplayer/dash/a/d;->c:J

    .line 51
    iput-boolean p7, p0, Lcom/google/android/exoplayer/dash/a/d;->d:Z

    .line 52
    iput-wide p8, p0, Lcom/google/android/exoplayer/dash/a/d;->e:J

    .line 53
    iput-wide p10, p0, Lcom/google/android/exoplayer/dash/a/d;->f:J

    .line 54
    iput-object p12, p0, Lcom/google/android/exoplayer/dash/a/d;->g:Lcom/google/android/exoplayer/dash/a/k;

    .line 55
    iput-object p13, p0, Lcom/google/android/exoplayer/dash/a/d;->h:Ljava/lang/String;

    .line 56
    if-nez p14, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p14

    :cond_0
    iput-object p14, p0, Lcom/google/android/exoplayer/dash/a/d;->i:Ljava/util/List;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer/dash/a/f;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/f;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 73
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/a/d;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/a/d;->b:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/a/d;->b:J

    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/d;->i:Ljava/util/List;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer/dash/a/f;->b:J

    sub-long v0, v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/d;->i:Ljava/util/List;

    add-int/lit8 v1, p1, 0x1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/f;

    iget-wide v2, v0, Lcom/google/android/exoplayer/dash/a/f;->b:J

    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/d;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/f;

    iget-wide v0, v0, Lcom/google/android/exoplayer/dash/a/f;->b:J

    sub-long v0, v2, v0

    goto :goto_0
.end method
