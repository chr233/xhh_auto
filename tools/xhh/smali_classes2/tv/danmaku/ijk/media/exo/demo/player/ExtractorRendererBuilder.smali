.class public Ltv/danmaku/ijk/media/exo/demo/player/ExtractorRendererBuilder;
.super Ljava/lang/Object;
.source "ExtractorRendererBuilder.java"

# interfaces
.implements Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;


# static fields
.field private static final BUFFER_SEGMENT_COUNT:I = 0x100

.field private static final BUFFER_SEGMENT_SIZE:I = 0x10000


# instance fields
.field private final context:Landroid/content/Context;

.field private final uri:Landroid/net/Uri;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/ExtractorRendererBuilder;->context:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/ExtractorRendererBuilder;->userAgent:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Ltv/danmaku/ijk/media/exo/demo/player/ExtractorRendererBuilder;->uri:Landroid/net/Uri;

    .line 54
    return-void
.end method


# virtual methods
.method public buildRenderers(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V
    .locals 20

    .prologue
    .line 58
    new-instance v5, Lcom/google/android/exoplayer/upstream/j;

    const/high16 v2, 0x10000

    invoke-direct {v5, v2}, Lcom/google/android/exoplayer/upstream/j;-><init>(I)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v7

    .line 62
    new-instance v19, Lcom/google/android/exoplayer/upstream/k;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v2}, Lcom/google/android/exoplayer/upstream/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/c$a;)V

    .line 63
    new-instance v4, Lcom/google/android/exoplayer/upstream/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/ExtractorRendererBuilder;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/ExtractorRendererBuilder;->userAgent:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/exoplayer/upstream/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Ljava/lang/String;)V

    .line 64
    new-instance v2, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/ExtractorRendererBuilder;->uri:Landroid/net/Uri;

    const/high16 v6, 0x1000000

    const/4 v9, 0x0

    const/4 v8, 0x0

    new-array v10, v8, [Lcom/google/android/exoplayer/extractor/e;

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer/extractor/ExtractorSampleSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/b;ILandroid/os/Handler;Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;I[Lcom/google/android/exoplayer/extractor/e;)V

    .line 66
    new-instance v9, Lcom/google/android/exoplayer/q;

    move-object/from16 v0, p0

    iget-object v10, v0, Ltv/danmaku/ijk/media/exo/demo/player/ExtractorRendererBuilder;->context:Landroid/content/Context;

    sget-object v12, Lcom/google/android/exoplayer/p;->a:Lcom/google/android/exoplayer/p;

    const/4 v13, 0x1

    const-wide/16 v14, 0x1388

    const/16 v18, 0x32

    move-object v11, v2

    move-object/from16 v16, v7

    move-object/from16 v17, p1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/exoplayer/q;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;IJLandroid/os/Handler;Lcom/google/android/exoplayer/q$a;I)V

    .line 69
    new-instance v10, Lcom/google/android/exoplayer/o;

    sget-object v12, Lcom/google/android/exoplayer/p;->a:Lcom/google/android/exoplayer/p;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/ExtractorRendererBuilder;->context:Landroid/content/Context;

    .line 71
    invoke-static {v3}, Lcom/google/android/exoplayer/audio/a;->a(Landroid/content/Context;)Lcom/google/android/exoplayer/audio/a;

    move-result-object v17

    const/16 v18, 0x3

    move-object v11, v2

    move-object v15, v7

    move-object/from16 v16, p1

    invoke-direct/range {v10 .. v18}, Lcom/google/android/exoplayer/o;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$a;Lcom/google/android/exoplayer/audio/a;I)V

    .line 72
    new-instance v3, Lcom/google/android/exoplayer/text/i;

    .line 73
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/exoplayer/text/f;

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/google/android/exoplayer/text/i;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/text/h;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/f;)V

    .line 76
    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/android/exoplayer/z;

    .line 77
    const/4 v4, 0x0

    aput-object v9, v2, v4

    .line 78
    const/4 v4, 0x1

    aput-object v10, v2, v4

    .line 79
    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 80
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderers([Lcom/google/android/exoplayer/z;Lcom/google/android/exoplayer/upstream/c;)V

    .line 81
    return-void
.end method

.method public cancel()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
