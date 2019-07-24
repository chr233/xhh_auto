.class public Ltv/danmaku/ijk/media/exo/demo/SmoothStreamingTestMediaDrmCallback;
.super Ljava/lang/Object;
.source "SmoothStreamingTestMediaDrmCallback.java"

# interfaces
.implements Lcom/google/android/exoplayer/drm/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final KEY_REQUEST_PROPERTIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PLAYREADY_TEST_DEFAULT_URI:Ljava/lang/String; = "http://playready.directtaps.net/pr/svc/rightsmanager.asmx"

.field private static final PROVISIONING_REQUEST_PROPERTIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltv/danmaku/ijk/media/exo/demo/SmoothStreamingTestMediaDrmCallback;->PROVISIONING_REQUEST_PROPERTIES:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v1, "Content-Type"

    const-string v2, "text/xml"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sput-object v0, Ltv/danmaku/ijk/media/exo/demo/SmoothStreamingTestMediaDrmCallback;->KEY_REQUEST_PROPERTIES:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeKeyRequest(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/d$a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    invoke-interface {p2}, Lcom/google/android/exoplayer/drm/d$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v0, "http://playready.directtaps.net/pr/svc/rightsmanager.asmx"

    .line 62
    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer/drm/d$a;->a()[B

    move-result-object v1

    sget-object v2, Ltv/danmaku/ijk/media/exo/demo/SmoothStreamingTestMediaDrmCallback;->KEY_REQUEST_PROPERTIES:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method

.method public executeProvisionRequest(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/d$c;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/google/android/exoplayer/drm/d$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-interface {p2}, Lcom/google/android/exoplayer/drm/d$c;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    sget-object v2, Ltv/danmaku/ijk/media/exo/demo/SmoothStreamingTestMediaDrmCallback;->PROVISIONING_REQUEST_PROPERTIES:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0
.end method
