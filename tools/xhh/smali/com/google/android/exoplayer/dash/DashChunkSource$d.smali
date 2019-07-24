.class public final Lcom/google/android/exoplayer/dash/DashChunkSource$d;
.super Ljava/lang/Object;
.source "DashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/DashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/exoplayer/a/d;

.field public c:Lcom/google/android/exoplayer/dash/a/h;

.field public d:Lcom/google/android/exoplayer/dash/a;

.field public e:Lcom/google/android/exoplayer/MediaFormat;

.field private final f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer/dash/a/h;)V
    .locals 3

    .prologue
    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    iput-wide p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->f:J

    .line 886
    iput-wide p3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->g:J

    .line 887
    iput-object p5, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->c:Lcom/google/android/exoplayer/dash/a/h;

    .line 888
    iget-object v0, p5, Lcom/google/android/exoplayer/dash/a/h;->c:Lcom/google/android/exoplayer/a/j;

    iget-object v0, v0, Lcom/google/android/exoplayer/a/j;->b:Ljava/lang/String;

    .line 889
    invoke-static {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->a:Z

    .line 890
    iget-boolean v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 891
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->b:Lcom/google/android/exoplayer/a/d;

    .line 892
    invoke-virtual {p5}, Lcom/google/android/exoplayer/dash/a/h;->e()Lcom/google/android/exoplayer/dash/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->d:Lcom/google/android/exoplayer/dash/a;

    .line 893
    return-void

    .line 890
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/a/d;

    .line 891
    invoke-static {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer/extractor/f/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/f/f;-><init>()V

    :goto_1
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/a/d;-><init>(Lcom/google/android/exoplayer/extractor/e;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/extractor/b/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/b/e;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 948
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->d:Lcom/google/android/exoplayer/dash/a;

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->g:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/dash/a;->a(J)I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 7

    .prologue
    .line 934
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->d:Lcom/google/android/exoplayer/dash/a;

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->f:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->g:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer/dash/a;->a(JJ)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->d:Lcom/google/android/exoplayer/dash/a;

    iget v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/dash/a;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JLcom/google/android/exoplayer/dash/a/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/BehindLiveWindowException;
        }
    .end annotation

    .prologue
    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->c:Lcom/google/android/exoplayer/dash/a/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/a/h;->e()Lcom/google/android/exoplayer/dash/a;

    move-result-object v0

    .line 898
    invoke-virtual {p3}, Lcom/google/android/exoplayer/dash/a/h;->e()Lcom/google/android/exoplayer/dash/a;

    move-result-object v1

    .line 900
    iput-wide p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->g:J

    .line 901
    iput-object p3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->c:Lcom/google/android/exoplayer/dash/a/h;

    .line 902
    if-nez v0, :cond_1

    .line 931
    :cond_0
    :goto_0
    return-void

    .line 907
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->d:Lcom/google/android/exoplayer/dash/a;

    .line 908
    invoke-interface {v0}, Lcom/google/android/exoplayer/dash/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 913
    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->g:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/dash/a;->a(J)I

    move-result v2

    .line 914
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer/dash/a;->a(I)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->g:J

    .line 915
    invoke-interface {v0, v2, v6, v7}, Lcom/google/android/exoplayer/dash/a;->a(IJ)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 916
    invoke-interface {v1}, Lcom/google/android/exoplayer/dash/a;->a()I

    move-result v4

    .line 917
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer/dash/a;->a(I)J

    move-result-wide v6

    .line 918
    cmp-long v1, v2, v6

    if-nez v1, :cond_2

    .line 920
    iget v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->h:I

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->g:J

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/dash/a;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->h:I

    goto :goto_0

    .line 922
    :cond_2
    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    .line 925
    new-instance v0, Lcom/google/android/exoplayer/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer/BehindLiveWindowException;-><init>()V

    throw v0

    .line 928
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->h:I

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->g:J

    invoke-interface {v0, v6, v7, v2, v3}, Lcom/google/android/exoplayer/dash/a;->a(JJ)I

    move-result v0

    sub-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->h:I

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 958
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->d:Lcom/google/android/exoplayer/dash/a;

    invoke-interface {v0}, Lcom/google/android/exoplayer/dash/a;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)J
    .locals 6

    .prologue
    .line 943
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->a(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->d:Lcom/google/android/exoplayer/dash/a;

    iget v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->h:I

    sub-int v3, p1, v3

    iget-wide v4, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->g:J

    .line 944
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/exoplayer/dash/a;->a(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 943
    return-wide v0
.end method

.method public c(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 952
    invoke-virtual {p0}, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->a()I

    move-result v1

    .line 953
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->h:I

    add-int/2addr v1, v2

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(I)Lcom/google/android/exoplayer/dash/a/g;
    .locals 2

    .prologue
    .line 962
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->d:Lcom/google/android/exoplayer/dash/a;

    iget v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->h:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/dash/a;->b(I)Lcom/google/android/exoplayer/dash/a/g;

    move-result-object v0

    return-object v0
.end method
