.class Lcom/google/android/exoplayer/drm/h$b;
.super Ljava/lang/Object;
.source "StreamingDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer/drm/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/drm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/drm/d$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/drm/h;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer/drm/h;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/h$b;->a:Lcom/google/android/exoplayer/drm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer/drm/h;Lcom/google/android/exoplayer/drm/h$1;)V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/drm/h$b;-><init>(Lcom/google/android/exoplayer/drm/h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/drm/d;[BII[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/drm/d",
            "<+TT;>;[BII[B)V"
        }
    .end annotation

    .prologue
    .line 508
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$b;->a:Lcom/google/android/exoplayer/drm/h;

    iget-object v0, v0, Lcom/google/android/exoplayer/drm/h;->i:Lcom/google/android/exoplayer/drm/h$c;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer/drm/h$c;->sendEmptyMessage(I)Z

    .line 509
    return-void
.end method
