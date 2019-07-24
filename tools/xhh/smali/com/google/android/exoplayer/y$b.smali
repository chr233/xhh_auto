.class public final Lcom/google/android/exoplayer/y$b;
.super Ljava/lang/Object;
.source "TimeRange.java"

# interfaces
.implements Lcom/google/android/exoplayer/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lcom/google/android/exoplayer/y$b;->a:J

    .line 66
    iput-wide p3, p0, Lcom/google/android/exoplayer/y$b;->b:J

    .line 67
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    return v0
.end method

.method public a([J)[J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/y$b;->b([J)[J

    move-result-object v0

    .line 77
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 78
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 79
    return-object v0
.end method

.method public b([J)[J
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 84
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 85
    :cond_0
    new-array p1, v1, [J

    .line 87
    :cond_1
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer/y$b;->a:J

    aput-wide v2, p1, v0

    .line 88
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer/y$b;->b:J

    aput-wide v2, p1, v0

    .line 89
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer/y$b;

    .line 109
    iget-wide v2, p1, Lcom/google/android/exoplayer/y$b;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/y$b;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p1, Lcom/google/android/exoplayer/y$b;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/y$b;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 94
    .line 95
    iget-wide v0, p0, Lcom/google/android/exoplayer/y$b;->a:J

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer/y$b;->b:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 97
    return v0
.end method
