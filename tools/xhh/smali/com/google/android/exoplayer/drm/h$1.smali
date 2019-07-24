.class Lcom/google/android/exoplayer/drm/h$1;
.super Ljava/lang/Object;
.source "StreamingDrmSessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/drm/h;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/drm/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/drm/h;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/h$1;->a:Lcom/google/android/exoplayer/drm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$1;->a:Lcom/google/android/exoplayer/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer/drm/h;->a(Lcom/google/android/exoplayer/drm/h;)Lcom/google/android/exoplayer/drm/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/h$a;->onDrmKeysLoaded()V

    .line 442
    return-void
.end method
