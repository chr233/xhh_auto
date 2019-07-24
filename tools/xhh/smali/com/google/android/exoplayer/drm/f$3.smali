.class Lcom/google/android/exoplayer/drm/f$3;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"

# interfaces
.implements Lcom/google/android/exoplayer/drm/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/drm/f;->b()Lcom/google/android/exoplayer/drm/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaDrm$ProvisionRequest;

.field final synthetic b:Lcom/google/android/exoplayer/drm/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/drm/f;Landroid/media/MediaDrm$ProvisionRequest;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer/drm/f$3;->b:Lcom/google/android/exoplayer/drm/f;

    iput-object p2, p0, Lcom/google/android/exoplayer/drm/f$3;->a:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/f$3;->a:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/drm/f$3;->a:Landroid/media/MediaDrm$ProvisionRequest;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
