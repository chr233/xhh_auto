.class public final Lcom/google/android/exoplayer/util/v;
.super Ljava/lang/Object;
.source "TraceUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 45
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 46
    invoke-static {}, Lcom/google/android/exoplayer/util/v;->b()V

    .line 48
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 35
    invoke-static {p0}, Lcom/google/android/exoplayer/util/v;->b(Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method private static b()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 52
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    return-void
.end method
