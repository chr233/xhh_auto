.class public Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;
.super Ljava/lang/Object;
.source "HlsRendererBuilder.java"

# interfaces
.implements Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;
    }
.end annotation


# static fields
.field private static final AUDIO_BUFFER_SEGMENTS:I = 0x36

.field private static final BUFFER_SEGMENT_SIZE:I = 0x10000

.field private static final MAIN_BUFFER_SEGMENTS:I = 0xfe

.field private static final TEXT_BUFFER_SEGMENTS:I = 0x2


# instance fields
.field private final context:Landroid/content/Context;

.field private currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;

.field private final url:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->context:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->userAgent:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->url:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public buildRenderers(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V
    .locals 4

    .prologue
    .line 76
    new-instance v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->url:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;

    .line 77
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->init()V

    .line 78
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->cancel()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;->currentAsyncBuilder:Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;

    .line 86
    :cond_0
    return-void
.end method
