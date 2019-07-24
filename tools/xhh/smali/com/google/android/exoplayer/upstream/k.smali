.class public final Lcom/google/android/exoplayer/upstream/k;
.super Ljava/lang/Object;
.source "DefaultBandwidthMeter.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/c;


# static fields
.field public static final b:I = 0x7d0


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer/upstream/c$a;

.field private final e:Lcom/google/android/exoplayer/util/c;

.field private final f:Lcom/google/android/exoplayer/util/t;

.field private g:J

.field private h:J

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0, v0}, Lcom/google/android/exoplayer/upstream/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/c$a;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/c$a;)V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/google/android/exoplayer/util/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/u;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/upstream/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/c$a;Lcom/google/android/exoplayer/util/c;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/c$a;I)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/android/exoplayer/util/u;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/u;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/exoplayer/upstream/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/c$a;Lcom/google/android/exoplayer/util/c;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/c$a;Lcom/google/android/exoplayer/util/c;)V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x7d0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/upstream/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/c$a;Lcom/google/android/exoplayer/util/c;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/c$a;Lcom/google/android/exoplayer/util/c;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/k;->c:Landroid/os/Handler;

    .line 61
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/k;->d:Lcom/google/android/exoplayer/upstream/c$a;

    .line 62
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/k;->e:Lcom/google/android/exoplayer/util/c;

    .line 63
    new-instance v0, Lcom/google/android/exoplayer/util/t;

    invoke-direct {v0, p4}, Lcom/google/android/exoplayer/util/t;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/k;->f:Lcom/google/android/exoplayer/util/t;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/k;->i:J

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/upstream/k;)Lcom/google/android/exoplayer/upstream/c$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/k;->d:Lcom/google/android/exoplayer/upstream/c$a;

    return-object v0
.end method

.method private a(IJJ)V
    .locals 8

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/k;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/k;->d:Lcom/google/android/exoplayer/upstream/c$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/k;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/upstream/k$1;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/upstream/k$1;-><init>(Lcom/google/android/exoplayer/upstream/k;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/k;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/k;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/k;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/k;->j:I

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/k;->e:Lcom/google/android/exoplayer/util/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/util/c;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/k;->h:J

    .line 77
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/k;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/upstream/k;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 8

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/k;->j:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/k;->e:Lcom/google/android/exoplayer/util/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/util/c;->a()J

    move-result-wide v6

    .line 89
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/k;->h:J

    sub-long v0, v6, v0

    long-to-int v1, v0

    .line 90
    if-lez v1, :cond_0

    .line 91
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/k;->g:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-float v0, v2

    .line 92
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/k;->f:Lcom/google/android/exoplayer/util/t;

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/k;->g:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer/util/t;->a(IF)V

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/k;->f:Lcom/google/android/exoplayer/util/t;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/t;->a(F)F

    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x1

    :goto_1
    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/k;->i:J

    .line 96
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/k;->g:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/k;->i:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/upstream/k;->a(IJJ)V

    .line 98
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/upstream/k;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/upstream/k;->j:I

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer/upstream/k;->j:I

    if-lez v0, :cond_1

    .line 100
    iput-wide v6, p0, Lcom/google/android/exoplayer/upstream/k;->h:J

    .line 102
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/k;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 87
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_3
    float-to-long v2, v0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
