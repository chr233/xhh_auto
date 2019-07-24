.class Lcom/google/android/exoplayer/drm/h$2;
.super Ljava/lang/Object;
.source "StreamingDrmSessionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/drm/h;->b(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/google/android/exoplayer/drm/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/drm/h;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/h$2;->b:Lcom/google/android/exoplayer/drm/h;

    iput-object p2, p0, Lcom/google/android/exoplayer/drm/h$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/h$2;->b:Lcom/google/android/exoplayer/drm/h;

    invoke-static {v0}, Lcom/google/android/exoplayer/drm/h;->a(Lcom/google/android/exoplayer/drm/h;)Lcom/google/android/exoplayer/drm/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/drm/h$2;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/drm/h$a;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    .line 465
    return-void
.end method
