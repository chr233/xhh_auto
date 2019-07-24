.class Lcom/google/android/exoplayer/drm/f$2;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Lcom/google/android/exoplayer/drm/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/drm/f;->a([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/google/android/exoplayer/drm/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaDrm$KeyRequest;

.field final synthetic b:Lcom/google/android/exoplayer/drm/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/drm/f;Landroid/media/MediaDrm$KeyRequest;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/f$2;->b:Lcom/google/android/exoplayer/drm/f;

    iput-object p2, p0, Lcom/google/android/exoplayer/drm/f$2;->a:Landroid/media/MediaDrm$KeyRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/f$2;->a:Landroid/media/MediaDrm$KeyRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/f$2;->a:Landroid/media/MediaDrm$KeyRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
