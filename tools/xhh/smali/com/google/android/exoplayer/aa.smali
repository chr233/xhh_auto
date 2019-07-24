.class public final Lcom/google/android/exoplayer/aa;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/aa$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x1f4L

.field private static final b:J = 0x1312d00L

.field private static final c:J = 0x50L

.field private static final d:I = 0x6


# instance fields
.field private final e:Lcom/google/android/exoplayer/aa$a;

.field private final f:Z

.field private final g:J

.field private final h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/aa;-><init>(FZ)V

    .line 59
    return-void
.end method

.method private constructor <init>(FZ)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-boolean p2, p0, Lcom/google/android/exoplayer/aa;->f:Z

    .line 74
    if-eqz p2, :cond_0

    .line 75
    invoke-static {}, Lcom/google/android/exoplayer/aa$a;->a()Lcom/google/android/exoplayer/aa$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/aa;->e:Lcom/google/android/exoplayer/aa$a;

    .line 76
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/aa;->g:J

    .line 77
    iget-wide v0, p0, Lcom/google/android/exoplayer/aa;->g:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/aa;->h:J

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/aa;->e:Lcom/google/android/exoplayer/aa$a;

    .line 80
    iput-wide v2, p0, Lcom/google/android/exoplayer/aa;->g:J

    .line 81
    iput-wide v2, p0, Lcom/google/android/exoplayer/aa;->h:J

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    invoke-static {p1}, Lcom/google/android/exoplayer/aa;->a(Landroid/content/Context;)F

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/aa;-><init>(FZ)V

    .line 69
    return-void
.end method

.method private static a(Landroid/content/Context;)F
    .locals 1

    .prologue
    .line 203
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 204
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    return v0
.end method

.method private static a(JJJ)J
    .locals 10

    .prologue
    .line 186
    sub-long v0, p0, p2

    div-long/2addr v0, p4

    .line 187
    mul-long/2addr v0, p4

    add-long/2addr v0, p2

    .line 190
    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 191
    sub-long v2, v0, p4

    .line 197
    :goto_0
    sub-long v4, v0, p0

    .line 198
    sub-long v6, p0, v2

    .line 199
    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    :goto_1
    return-wide v0

    .line 195
    :cond_0
    add-long v2, v0, p4

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 199
    goto :goto_1
.end method

.method private b(JJ)Z
    .locals 5

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/google/android/exoplayer/aa;->n:J

    sub-long v0, p1, v0

    .line 181
    iget-wide v2, p0, Lcom/google/android/exoplayer/aa;->m:J

    sub-long v2, p3, v2

    .line 182
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1312d00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(JJ)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 114
    const-wide/16 v0, 0x3e8

    mul-long v4, p1, v0

    .line 120
    iget-boolean v0, p0, Lcom/google/android/exoplayer/aa;->l:Z

    if-eqz v0, :cond_5

    .line 122
    iget-wide v0, p0, Lcom/google/android/exoplayer/aa;->i:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 123
    iget-wide v0, p0, Lcom/google/android/exoplayer/aa;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/aa;->o:J

    .line 124
    iget-wide v0, p0, Lcom/google/android/exoplayer/aa;->k:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/aa;->j:J

    .line 126
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/aa;->o:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 131
    iget-wide v0, p0, Lcom/google/android/exoplayer/aa;->n:J

    sub-long v0, v4, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/aa;->o:J

    div-long/2addr v0, v2

    .line 134
    iget-wide v2, p0, Lcom/google/android/exoplayer/aa;->j:J

    add-long/2addr v2, v0

    .line 136
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/android/exoplayer/aa;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    iput-boolean v6, p0, Lcom/google/android/exoplayer/aa;->l:Z

    move-wide v0, p3

    move-wide v2, v4

    .line 153
    :goto_0
    iget-boolean v6, p0, Lcom/google/android/exoplayer/aa;->l:Z

    if-nez v6, :cond_1

    .line 154
    iput-wide v4, p0, Lcom/google/android/exoplayer/aa;->n:J

    .line 155
    iput-wide p3, p0, Lcom/google/android/exoplayer/aa;->m:J

    .line 156
    iput-wide v8, p0, Lcom/google/android/exoplayer/aa;->o:J

    .line 157
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/android/exoplayer/aa;->l:Z

    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer/aa;->c()V

    .line 161
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/aa;->i:J

    .line 162
    iput-wide v2, p0, Lcom/google/android/exoplayer/aa;->k:J

    .line 164
    iget-object v2, p0, Lcom/google/android/exoplayer/aa;->e:Lcom/google/android/exoplayer/aa$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/aa;->e:Lcom/google/android/exoplayer/aa$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer/aa$a;->a:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_6

    .line 172
    :cond_2
    :goto_1
    return-wide v0

    .line 140
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer/aa;->m:J

    add-long/2addr v0, v2

    iget-wide v6, p0, Lcom/google/android/exoplayer/aa;->n:J

    sub-long/2addr v0, v6

    goto :goto_0

    .line 146
    :cond_4
    invoke-direct {p0, v4, v5, p3, p4}, Lcom/google/android/exoplayer/aa;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    iput-boolean v6, p0, Lcom/google/android/exoplayer/aa;->l:Z

    :cond_5
    move-wide v0, p3

    move-wide v2, v4

    goto :goto_0

    .line 169
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer/aa;->e:Lcom/google/android/exoplayer/aa$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer/aa$a;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/aa;->g:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/aa;->a(JJJ)J

    move-result-wide v0

    .line 172
    iget-wide v2, p0, Lcom/google/android/exoplayer/aa;->h:J

    sub-long/2addr v0, v2

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/aa;->l:Z

    .line 90
    iget-boolean v0, p0, Lcom/google/android/exoplayer/aa;->f:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer/aa;->e:Lcom/google/android/exoplayer/aa$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/aa$a;->b()V

    .line 93
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/google/android/exoplayer/aa;->f:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer/aa;->e:Lcom/google/android/exoplayer/aa$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/aa$a;->c()V

    .line 102
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
