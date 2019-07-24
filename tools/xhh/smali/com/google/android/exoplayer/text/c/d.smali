.class final Lcom/google/android/exoplayer/text/c/d;
.super Ljava/lang/Object;
.source "TtmlRegion.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    const/high16 v0, -0x80000000

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/google/android/exoplayer/text/c/d;-><init>(FFIF)V

    .line 32
    return-void
.end method

.method public constructor <init>(FFIF)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/google/android/exoplayer/text/c/d;->a:F

    .line 36
    iput p2, p0, Lcom/google/android/exoplayer/text/c/d;->b:F

    .line 37
    iput p3, p0, Lcom/google/android/exoplayer/text/c/d;->c:I

    .line 38
    iput p4, p0, Lcom/google/android/exoplayer/text/c/d;->d:F

    .line 39
    return-void
.end method
