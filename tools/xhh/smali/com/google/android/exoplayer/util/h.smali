.class public final Lcom/google/android/exoplayer/util/h;
.super Ljava/lang/Object;
.source "FlacStreamInfo.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>(IIIIIIIJ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/google/android/exoplayer/util/h;->a:I

    .line 57
    iput p2, p0, Lcom/google/android/exoplayer/util/h;->b:I

    .line 58
    iput p3, p0, Lcom/google/android/exoplayer/util/h;->c:I

    .line 59
    iput p4, p0, Lcom/google/android/exoplayer/util/h;->d:I

    .line 60
    iput p5, p0, Lcom/google/android/exoplayer/util/h;->e:I

    .line 61
    iput p6, p0, Lcom/google/android/exoplayer/util/h;->f:I

    .line 62
    iput p7, p0, Lcom/google/android/exoplayer/util/h;->g:I

    .line 63
    iput-wide p8, p0, Lcom/google/android/exoplayer/util/h;->h:J

    .line 64
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .prologue
    const/16 v3, 0x18

    const/16 v2, 0x10

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/google/android/exoplayer/util/n;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/util/n;-><init>([B)V

    .line 42
    mul-int/lit8 v1, p2, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/n;->a(I)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/util/h;->a:I

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/util/h;->b:I

    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/util/h;->c:I

    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/util/h;->d:I

    .line 47
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/util/h;->e:I

    .line 48
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/util/h;->f:I

    .line 49
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/util/h;->g:I

    .line 50
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/util/h;->h:J

    .line 52
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/exoplayer/util/h;->b:I

    iget v1, p0, Lcom/google/android/exoplayer/util/h;->f:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/google/android/exoplayer/util/h;->g:I

    iget v1, p0, Lcom/google/android/exoplayer/util/h;->e:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/h;->h:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer/util/h;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
