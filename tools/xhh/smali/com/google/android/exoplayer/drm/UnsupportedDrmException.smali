.class public final Lcom/google/android/exoplayer/drm/UnsupportedDrmException;
.super Ljava/lang/Exception;
.source "UnsupportedDrmException.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;->c:I

    .line 37
    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 41
    iput p1, p0, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;->c:I

    .line 42
    return-void
.end method
