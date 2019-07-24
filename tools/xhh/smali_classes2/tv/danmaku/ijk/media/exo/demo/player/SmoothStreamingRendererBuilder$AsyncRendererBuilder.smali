.class final Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;
.super Ljava/lang/Object;
.source "SmoothStreamingRendererBuilder.java"

# interfaces
.implements Lcom/google/android/exoplayer/util/ManifestFetcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncRendererBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/util/ManifestFetcher$b",
        "<",
        "Lcom/google/android/exoplayer/smoothstreaming/c;",
        ">;"
    }
.end annotation


# instance fields
.field private canceled:Z

.field private final context:Landroid/content/Context;

.field private final drmCallback:Lcom/google/android/exoplayer/drm/g;

.field private final manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/ManifestFetcher",
            "<",
            "Lcom/google/android/exoplayer/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/drm/g;Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V
    .locals 4

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->drmCallback:Lcom/google/android/exoplayer/drm/g;

    .line 108
    iput-object p5, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 109
    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser;

    invoke-direct {v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser;-><init>()V

    .line 110
    new-instance v1, Lcom/google/android/exoplayer/util/ManifestFetcher;

    new-instance v2, Lcom/google/android/exoplayer/upstream/l;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/google/android/exoplayer/upstream/l;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/r;)V

    invoke-direct {v1, p3, v2, v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/q;Lcom/google/android/exoplayer/upstream/r$a;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 112
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->canceled:Z

    .line 120
    return-void
.end method

.method public init()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->a(Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$b;)V

    .line 116
    return-void
.end method

.method public onSingleManifest(Lcom/google/android/exoplayer/smoothstreaming/c;)V
    .locals 24

    .prologue
    .line 133
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz v2, :cond_0

    .line 200
    :goto_0
    return-void

    .line 137
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v12

    .line 138
    new-instance v22, Lcom/google/android/exoplayer/f;

    new-instance v2, Lcom/google/android/exoplayer/upstream/j;

    const/high16 v3, 0x10000

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/upstream/j;-><init>(I)V

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/f;-><init>(Lcom/google/android/exoplayer/upstream/b;)V

    .line 139
    new-instance v23, Lcom/google/android/exoplayer/upstream/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-object/from16 v0, v23

    invoke-direct {v0, v12, v2}, Lcom/google/android/exoplayer/upstream/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/c$a;)V

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/c;->e:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    if-eqz v2, :cond_2

    .line 144
    sget v2, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_1

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    new-instance v3, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 150
    :cond_1
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/c;->e:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    iget-object v2, v2, Lcom/google/android/exoplayer/smoothstreaming/c$a;->a:Ljava/util/UUID;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 151
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->drmCallback:Lcom/google/android/exoplayer/drm/g;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 152
    invoke-virtual {v6}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 150
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/drm/h;->a(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/drm/g;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/drm/h$a;)Lcom/google/android/exoplayer/drm/h;
    :try_end_0
    .catch Lcom/google/android/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 160
    :cond_2
    new-instance v6, Lcom/google/android/exoplayer/upstream/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-direct {v6, v2, v0, v3}, Lcom/google/android/exoplayer/upstream/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Ljava/lang/String;)V

    .line 161
    new-instance v3, Lcom/google/android/exoplayer/smoothstreaming/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 162
    invoke-static {v2, v5, v7}, Lcom/google/android/exoplayer/smoothstreaming/a;->a(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/smoothstreaming/a;

    move-result-object v5

    new-instance v7, Lcom/google/android/exoplayer/a/k$a;

    move-object/from16 v0, v23

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/a/k$a;-><init>(Lcom/google/android/exoplayer/upstream/c;)V

    const-wide/16 v8, 0x7530

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/smoothstreaming/b;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/d;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;J)V

    .line 164
    new-instance v2, Lcom/google/android/exoplayer/a/f;

    const/high16 v5, 0xc80000

    move-object/from16 v0, p0

    iget-object v7, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v8, 0x0

    move-object/from16 v4, v22

    move-object v6, v12

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/a/f;-><init>(Lcom/google/android/exoplayer/a/g;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/a/f$a;I)V

    .line 167
    new-instance v3, Lcom/google/android/exoplayer/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    sget-object v6, Lcom/google/android/exoplayer/p;->a:Lcom/google/android/exoplayer/p;

    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/16 v14, 0x32

    move-object v5, v2

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer/q;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;IJLcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/q$a;I)V

    .line 172
    new-instance v16, Lcom/google/android/exoplayer/upstream/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/exoplayer/upstream/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Ljava/lang/String;)V

    .line 173
    new-instance v13, Lcom/google/android/exoplayer/smoothstreaming/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 174
    invoke-static {}, Lcom/google/android/exoplayer/smoothstreaming/a;->a()Lcom/google/android/exoplayer/smoothstreaming/a;

    move-result-object v15

    const/16 v17, 0x0

    const-wide/16 v18, 0x7530

    invoke-direct/range {v13 .. v19}, Lcom/google/android/exoplayer/smoothstreaming/b;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/d;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;J)V

    .line 176
    new-instance v14, Lcom/google/android/exoplayer/a/f;

    const/high16 v17, 0x360000

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    move-object v15, v13

    move-object/from16 v16, v22

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v20}, Lcom/google/android/exoplayer/a/f;-><init>(Lcom/google/android/exoplayer/a/g;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/a/f$a;I)V

    .line 179
    new-instance v13, Lcom/google/android/exoplayer/o;

    sget-object v15, Lcom/google/android/exoplayer/p;->a:Lcom/google/android/exoplayer/p;

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    .line 181
    invoke-static {v2}, Lcom/google/android/exoplayer/audio/a;->a(Landroid/content/Context;)Lcom/google/android/exoplayer/audio/a;

    move-result-object v20

    const/16 v21, 0x3

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v21}, Lcom/google/android/exoplayer/o;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$a;Lcom/google/android/exoplayer/audio/a;I)V

    .line 184
    new-instance v8, Lcom/google/android/exoplayer/upstream/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-direct {v8, v2, v0, v4}, Lcom/google/android/exoplayer/upstream/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Ljava/lang/String;)V

    .line 185
    new-instance v5, Lcom/google/android/exoplayer/smoothstreaming/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 186
    invoke-static {}, Lcom/google/android/exoplayer/smoothstreaming/a;->b()Lcom/google/android/exoplayer/smoothstreaming/a;

    move-result-object v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x7530

    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer/smoothstreaming/b;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/d;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;J)V

    .line 188
    new-instance v4, Lcom/google/android/exoplayer/a/f;

    const/high16 v7, 0x20000

    move-object/from16 v0, p0

    iget-object v9, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v10, 0x2

    move-object/from16 v6, v22

    move-object v8, v12

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer/a/f;-><init>(Lcom/google/android/exoplayer/a/g;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/a/f$a;I)V

    .line 191
    new-instance v2, Lcom/google/android/exoplayer/text/i;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 192
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Lcom/google/android/exoplayer/text/f;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/exoplayer/text/i;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/text/h;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/f;)V

    .line 195
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/android/exoplayer/z;

    .line 196
    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 197
    const/4 v3, 0x1

    aput-object v13, v4, v3

    .line 198
    const/4 v3, 0x2

    aput-object v2, v4, v3

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-object/from16 v0, v23

    invoke-virtual {v2, v4, v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderers([Lcom/google/android/exoplayer/z;Lcom/google/android/exoplayer/upstream/c;)V

    goto/16 :goto_0

    .line 153
    :catch_0
    move-exception v2

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic onSingleManifest(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/c;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->onSingleManifest(Lcom/google/android/exoplayer/smoothstreaming/c;)V

    return-void
.end method

.method public onSingleManifestError(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    goto :goto_0
.end method
