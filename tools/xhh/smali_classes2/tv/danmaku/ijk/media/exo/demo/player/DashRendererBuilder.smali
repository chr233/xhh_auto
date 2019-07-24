.class public Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;
.super Ljava/lang/Object;
.source "DashRendererBuilder.java"

# interfaces
.implements Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;
    }
.end annotation


# static fields
.field private static final AUDIO_BUFFER_SEGMENTS:I = 0x36

.field private static final BUFFER_SEGMENT_SIZE:I = 0x10000

.field private static final LIVE_EDGE_LATENCY_MS:I = 0x7530

.field private static final SECURITY_LEVEL_1:I = 0x1

.field private static final SECURITY_LEVEL_3:I = 0x3

.field private static final SECURITY_LEVEL_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "DashRendererBuilder"

.field private static final TEXT_BUFFER_SEGMENTS:I = 0x2

.field private static final VIDEO_BUFFER_SEGMENTS:I = 0xc8


# instance fields
.field private final context:Landroid/content/Context;

.field private currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;

.field private final drmCallback:Lcom/google/android/exoplayer/drm/g;

.field private final url:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/drm/g;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->context:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->userAgent:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->url:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->drmCallback:Lcom/google/android/exoplayer/drm/g;

    .line 87
    return-void
.end method


# virtual methods
.method public buildRenderers(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V
    .locals 6

    .prologue
    .line 91
    new-instance v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->url:Ljava/lang/String;

    iget-object v4, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->drmCallback:Lcom/google/android/exoplayer/drm/g;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/drm/g;Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;

    .line 92
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->init()V

    .line 93
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->cancel()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;

    .line 101
    :cond_0
    return-void
.end method
