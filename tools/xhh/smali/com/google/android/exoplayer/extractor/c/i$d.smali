.class public final Lcom/google/android/exoplayer/extractor/c/i$d;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:[B


# direct methods
.method public constructor <init>(JIJIIIIIZ[B)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/c/i$d;->a:J

    .line 454
    iput p3, p0, Lcom/google/android/exoplayer/extractor/c/i$d;->b:I

    .line 455
    iput-wide p4, p0, Lcom/google/android/exoplayer/extractor/c/i$d;->c:J

    .line 456
    iput p6, p0, Lcom/google/android/exoplayer/extractor/c/i$d;->d:I

    .line 457
    iput p7, p0, Lcom/google/android/exoplayer/extractor/c/i$d;->e:I

    .line 458
    iput p8, p0, Lcom/google/android/exoplayer/extractor/c/i$d;->f:I

    .line 459
    iput p9, p0, Lcom/google/android/exoplayer/extractor/c/i$d;->g:I

    .line 460
    iput p10, p0, Lcom/google/android/exoplayer/extractor/c/i$d;->h:I

    .line 461
    iput-boolean p11, p0, Lcom/google/android/exoplayer/extractor/c/i$d;->i:Z

    .line 462
    iput-object p12, p0, Lcom/google/android/exoplayer/extractor/c/i$d;->j:[B

    .line 463
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 466
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/i$d;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/i$d;->f:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/c/i$d;->d:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/i$d;->e:I

    goto :goto_0
.end method
