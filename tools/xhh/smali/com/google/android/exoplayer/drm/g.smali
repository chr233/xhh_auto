.class public interface abstract Lcom/google/android/exoplayer/drm/g;
.super Ljava/lang/Object;
.source "MediaDrmCallback.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# virtual methods
.method public abstract executeKeyRequest(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/d$a;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract executeProvisionRequest(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/d$c;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
