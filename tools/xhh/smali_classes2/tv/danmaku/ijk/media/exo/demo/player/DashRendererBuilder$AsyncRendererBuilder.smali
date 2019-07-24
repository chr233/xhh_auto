.class final Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;
.super Ljava/lang/Object;
.source "DashRendererBuilder.java"

# interfaces
.implements Lcom/google/android/exoplayer/dash/a/l$b;
.implements Lcom/google/android/exoplayer/util/ManifestFetcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncRendererBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/dash/a/l$b;",
        "Lcom/google/android/exoplayer/util/ManifestFetcher$b",
        "<",
        "Lcom/google/android/exoplayer/dash/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private canceled:Z

.field private final context:Landroid/content/Context;

.field private final drmCallback:Lcom/google/android/exoplayer/drm/g;

.field private elapsedRealtimeOffset:J

.field private manifest:Lcom/google/android/exoplayer/dash/a/d;

.field private final manifestDataSource:Lcom/google/android/exoplayer/upstream/q;

.field private final manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/ManifestFetcher",
            "<",
            "Lcom/google/android/exoplayer/dash/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/drm/g;Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V
    .locals 3

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    .line 121
    iput-object p4, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->drmCallback:Lcom/google/android/exoplayer/drm/g;

    .line 122
    iput-object p5, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 123
    new-instance v0, Lcom/google/android/exoplayer/dash/a/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer/dash/a/e;-><init>()V

    .line 124
    new-instance v1, Lcom/google/android/exoplayer/upstream/m;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer/upstream/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestDataSource:Lcom/google/android/exoplayer/upstream/q;

    .line 125
    new-instance v1, Lcom/google/android/exoplayer/util/ManifestFetcher;

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestDataSource:Lcom/google/android/exoplayer/upstream/q;

    invoke-direct {v1, p3, v2, v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/q;Lcom/google/android/exoplayer/upstream/r$a;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 126
    return-void
.end method

.method private buildRenderers()V
    .locals 28

    .prologue
    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifest:Lcom/google/android/exoplayer/dash/a/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/dash/a/d;->a(I)Lcom/google/android/exoplayer/dash/a/f;

    move-result-object v5

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v12

    .line 184
    new-instance v26, Lcom/google/android/exoplayer/f;

    new-instance v2, Lcom/google/android/exoplayer/upstream/j;

    const/high16 v3, 0x10000

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/upstream/j;-><init>(I)V

    move-object/from16 v0, v26

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/f;-><init>(Lcom/google/android/exoplayer/upstream/b;)V

    .line 185
    new-instance v27, Lcom/google/android/exoplayer/upstream/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-object/from16 v0, v27

    invoke-direct {v0, v12, v2}, Lcom/google/android/exoplayer/upstream/k;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/upstream/c$a;)V

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    iget-object v2, v5, Lcom/google/android/exoplayer/dash/a/f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 189
    iget-object v2, v5, Lcom/google/android/exoplayer/dash/a/f;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/dash/a/a;

    .line 190
    iget v6, v2, Lcom/google/android/exoplayer/dash/a/a;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 191
    invoke-virtual {v2}, Lcom/google/android/exoplayer/dash/a/a;->a()Z

    move-result v2

    or-int/2addr v4, v2

    .line 188
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 196
    :cond_1
    const/4 v3, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v4, :cond_4

    .line 199
    sget v2, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_2

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    new-instance v3, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    invoke-virtual {v2, v3}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    .line 256
    :goto_1
    return-void

    .line 205
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 206
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->drmCallback:Lcom/google/android/exoplayer/drm/g;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v5}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 205
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer/drm/h;->a(Landroid/os/Looper;Lcom/google/android/exoplayer/drm/g;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/drm/h$a;)Lcom/google/android/exoplayer/drm/h;

    move-result-object v3

    .line 207
    invoke-static {v3}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->getWidevineSecurityLevel(Lcom/google/android/exoplayer/drm/h;)I
    :try_end_0
    .catch Lcom/google/android/exoplayer/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v25, v3

    .line 215
    :goto_3
    new-instance v6, Lcom/google/android/exoplayer/upstream/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-direct {v6, v3, v0, v4}, Lcom/google/android/exoplayer/upstream/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Ljava/lang/String;)V

    .line 216
    new-instance v3, Lcom/google/android/exoplayer/dash/DashChunkSource;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    move-object/from16 v0, p0

    iget-object v5, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    const/4 v7, 0x1

    .line 217
    invoke-static {v5, v7, v2}, Lcom/google/android/exoplayer/dash/d;->a(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/dash/d;

    move-result-object v5

    new-instance v7, Lcom/google/android/exoplayer/a/k$a;

    move-object/from16 v0, v27

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/a/k$a;-><init>(Lcom/google/android/exoplayer/upstream/c;)V

    const-wide/16 v8, 0x7530

    move-object/from16 v0, p0

    iget-wide v10, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->elapsedRealtimeOffset:J

    move-object/from16 v0, p0

    iget-object v13, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer/dash/DashChunkSource;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/dash/b;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;JJLandroid/os/Handler;Lcom/google/android/exoplayer/dash/DashChunkSource$a;I)V

    .line 220
    new-instance v2, Lcom/google/android/exoplayer/a/f;

    const/high16 v5, 0xc80000

    move-object/from16 v0, p0

    iget-object v7, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v8, 0x0

    move-object/from16 v4, v26

    move-object v6, v12

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/a/f;-><init>(Lcom/google/android/exoplayer/a/g;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/a/f$a;I)V

    .line 223
    new-instance v3, Lcom/google/android/exoplayer/q;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    sget-object v6, Lcom/google/android/exoplayer/p;->a:Lcom/google/android/exoplayer/p;

    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/16 v14, 0x32

    move-object v5, v2

    move-object/from16 v10, v25

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer/q;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;IJLcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/q$a;I)V

    .line 228
    new-instance v16, Lcom/google/android/exoplayer/upstream/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/exoplayer/upstream/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Ljava/lang/String;)V

    .line 229
    new-instance v13, Lcom/google/android/exoplayer/dash/DashChunkSource;

    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 230
    invoke-static {}, Lcom/google/android/exoplayer/dash/d;->a()Lcom/google/android/exoplayer/dash/d;

    move-result-object v15

    const/16 v17, 0x0

    const-wide/16 v18, 0x7530

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->elapsedRealtimeOffset:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    move-object/from16 v22, v12

    invoke-direct/range {v13 .. v24}, Lcom/google/android/exoplayer/dash/DashChunkSource;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/dash/b;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;JJLandroid/os/Handler;Lcom/google/android/exoplayer/dash/DashChunkSource$a;I)V

    .line 232
    new-instance v4, Lcom/google/android/exoplayer/a/f;

    const/high16 v7, 0x360000

    move-object/from16 v0, p0

    iget-object v9, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v10, 0x1

    move-object v5, v13

    move-object/from16 v6, v26

    move-object v8, v12

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer/a/f;-><init>(Lcom/google/android/exoplayer/a/g;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/a/f$a;I)V

    .line 235
    new-instance v7, Lcom/google/android/exoplayer/o;

    sget-object v9, Lcom/google/android/exoplayer/p;->a:Lcom/google/android/exoplayer/p;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-object v13, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    .line 237
    invoke-static {v2}, Lcom/google/android/exoplayer/audio/a;->a(Landroid/content/Context;)Lcom/google/android/exoplayer/audio/a;

    move-result-object v14

    const/4 v15, 0x3

    move-object v8, v4

    move-object/from16 v10, v25

    invoke-direct/range {v7 .. v15}, Lcom/google/android/exoplayer/o;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$a;Lcom/google/android/exoplayer/audio/a;I)V

    .line 240
    new-instance v16, Lcom/google/android/exoplayer/upstream/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    move-object/from16 v0, v16

    move-object/from16 v1, v27

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/exoplayer/upstream/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Ljava/lang/String;)V

    .line 241
    new-instance v13, Lcom/google/android/exoplayer/dash/DashChunkSource;

    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 242
    invoke-static {}, Lcom/google/android/exoplayer/dash/d;->b()Lcom/google/android/exoplayer/dash/d;

    move-result-object v15

    const/16 v17, 0x0

    const-wide/16 v18, 0x7530

    move-object/from16 v0, p0

    iget-wide v0, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->elapsedRealtimeOffset:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    move-object/from16 v22, v12

    invoke-direct/range {v13 .. v24}, Lcom/google/android/exoplayer/dash/DashChunkSource;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/dash/b;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;JJLandroid/os/Handler;Lcom/google/android/exoplayer/dash/DashChunkSource$a;I)V

    .line 244
    new-instance v14, Lcom/google/android/exoplayer/a/f;

    const/high16 v17, 0x20000

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-object/from16 v19, v0

    const/16 v20, 0x2

    move-object v15, v13

    move-object/from16 v16, v26

    move-object/from16 v18, v12

    invoke-direct/range {v14 .. v20}, Lcom/google/android/exoplayer/a/f;-><init>(Lcom/google/android/exoplayer/a/g;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/a/f$a;I)V

    .line 247
    new-instance v2, Lcom/google/android/exoplayer/text/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 248
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/google/android/exoplayer/text/f;

    invoke-direct {v2, v14, v4, v5, v6}, Lcom/google/android/exoplayer/text/i;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/text/h;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/f;)V

    .line 251
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/google/android/exoplayer/z;

    .line 252
    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 253
    const/4 v3, 0x1

    aput-object v7, v4, v3

    .line 254
    const/4 v3, 0x2

    aput-object v2, v4, v3

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-object/from16 v0, v27

    invoke-virtual {v2, v4, v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderers([Lcom/google/android/exoplayer/z;Lcom/google/android/exoplayer/upstream/c;)V

    goto/16 :goto_1

    .line 207
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 208
    :catch_0
    move-exception v2

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_4
    move-object/from16 v25, v2

    move v2, v3

    goto/16 :goto_3
.end method

.method private static getWidevineSecurityLevel(Lcom/google/android/exoplayer/drm/h;)I
    .locals 2

    .prologue
    .line 259
    const-string v0, "securityLevel"

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/drm/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "L1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v1, "L3"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->canceled:Z

    .line 134
    return-void
.end method

.method public init()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->a(Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$b;)V

    .line 130
    return-void
.end method

.method public onSingleManifest(Lcom/google/android/exoplayer/dash/a/d;)V
    .locals 4

    .prologue
    .line 138
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 142
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifest:Lcom/google/android/exoplayer/dash/a/d;

    .line 143
    iget-boolean v0, p1, Lcom/google/android/exoplayer/dash/a/d;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer/dash/a/d;->g:Lcom/google/android/exoplayer/dash/a/k;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestDataSource:Lcom/google/android/exoplayer/upstream/q;

    iget-object v1, p1, Lcom/google/android/exoplayer/dash/a/d;->g:Lcom/google/android/exoplayer/dash/a/k;

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 145
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ManifestFetcher;->c()J

    move-result-wide v2

    .line 144
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/exoplayer/dash/a/l;->a(Lcom/google/android/exoplayer/upstream/q;Lcom/google/android/exoplayer/dash/a/k;JLcom/google/android/exoplayer/dash/a/l$b;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->buildRenderers()V

    goto :goto_0
.end method

.method public bridge synthetic onSingleManifest(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Lcom/google/android/exoplayer/dash/a/d;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->onSingleManifest(Lcom/google/android/exoplayer/dash/a/d;)V

    return-void
.end method

.method public onSingleManifestError(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public onTimestampError(Lcom/google/android/exoplayer/dash/a/k;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 172
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 176
    :cond_0
    const-string v0, "DashRendererBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve UtcTiming element ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->buildRenderers()V

    goto :goto_0
.end method

.method public onTimestampResolved(Lcom/google/android/exoplayer/dash/a/k;J)V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iput-wide p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->elapsedRealtimeOffset:J

    .line 167
    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->buildRenderers()V

    goto :goto_0
.end method
