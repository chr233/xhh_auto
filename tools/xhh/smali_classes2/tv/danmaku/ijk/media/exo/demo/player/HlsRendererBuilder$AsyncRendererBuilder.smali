.class final Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;
.super Ljava/lang/Object;
.source "HlsRendererBuilder.java"

# interfaces
.implements Lcom/google/android/exoplayer/util/ManifestFetcher$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;
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
        "Lcom/google/android/exoplayer/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field private canceled:Z

.field private final context:Landroid/content/Context;

.field private final player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

.field private final playlistFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/ManifestFetcher",
            "<",
            "Lcom/google/android/exoplayer/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V
    .locals 3

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    .line 100
    iput-object p4, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 101
    new-instance v0, Lcom/google/android/exoplayer/b/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer/b/i;-><init>()V

    .line 102
    new-instance v1, Lcom/google/android/exoplayer/util/ManifestFetcher;

    new-instance v2, Lcom/google/android/exoplayer/upstream/m;

    invoke-direct {v2, p1, p2}, Lcom/google/android/exoplayer/upstream/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, p3, v2, v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/q;Lcom/google/android/exoplayer/upstream/r$a;)V

    iput-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->playlistFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 104
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->canceled:Z

    .line 112
    return-void
.end method

.method public init()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->playlistFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->a(Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$b;)V

    .line 108
    return-void
.end method

.method public onSingleManifest(Lcom/google/android/exoplayer/b/h;)V
    .locals 27

    .prologue
    .line 125
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz v2, :cond_0

    .line 195
    :goto_0
    return-void

    .line 129
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v13

    .line 130
    new-instance v11, Lcom/google/android/exoplayer/f;

    new-instance v2, Lcom/google/android/exoplayer/upstream/j;

    const/high16 v3, 0x10000

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/upstream/j;-><init>(I)V

    invoke-direct {v11, v2}, Lcom/google/android/exoplayer/f;-><init>(Lcom/google/android/exoplayer/upstream/b;)V

    .line 131
    new-instance v7, Lcom/google/android/exoplayer/upstream/k;

    invoke-direct {v7}, Lcom/google/android/exoplayer/upstream/k;-><init>()V

    .line 132
    new-instance v8, Lcom/google/android/exoplayer/b/l;

    invoke-direct {v8}, Lcom/google/android/exoplayer/b/l;-><init>()V

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/google/android/exoplayer/b/e;

    if-eqz v4, :cond_5

    move-object/from16 v2, p1

    .line 137
    check-cast v2, Lcom/google/android/exoplayer/b/e;

    .line 138
    iget-object v3, v2, Lcom/google/android/exoplayer/b/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 139
    :goto_1
    iget-object v2, v2, Lcom/google/android/exoplayer/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_2
    move/from16 v25, v2

    move/from16 v26, v3

    .line 143
    :goto_3
    new-instance v4, Lcom/google/android/exoplayer/upstream/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    invoke-direct {v4, v2, v7, v3}, Lcom/google/android/exoplayer/upstream/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Ljava/lang/String;)V

    .line 144
    new-instance v2, Lcom/google/android/exoplayer/b/c;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    .line 145
    invoke-static {v5}, Lcom/google/android/exoplayer/b/b;->a(Landroid/content/Context;)Lcom/google/android/exoplayer/b/b;

    move-result-object v6

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/b/c;-><init>(ZLcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/b/h;Lcom/google/android/exoplayer/b/k;Lcom/google/android/exoplayer/upstream/c;Lcom/google/android/exoplayer/b/l;)V

    .line 147
    new-instance v9, Lcom/google/android/exoplayer/b/j;

    const/high16 v12, 0xfe0000

    move-object/from16 v0, p0

    iget-object v14, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v9 .. v15}, Lcom/google/android/exoplayer/b/j;-><init>(Lcom/google/android/exoplayer/b/c;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/j$a;I)V

    .line 149
    new-instance v15, Lcom/google/android/exoplayer/q;

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    move-object/from16 v16, v0

    sget-object v18, Lcom/google/android/exoplayer/p;->a:Lcom/google/android/exoplayer/p;

    const/16 v19, 0x1

    const-wide/16 v20, 0x1388

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-object/from16 v23, v0

    const/16 v24, 0x32

    move-object/from16 v17, v9

    move-object/from16 v22, v13

    invoke-direct/range {v15 .. v24}, Lcom/google/android/exoplayer/q;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;IJLandroid/os/Handler;Lcom/google/android/exoplayer/q$a;I)V

    .line 152
    new-instance v12, Lcom/google/android/exoplayer/c/b;

    new-instance v2, Lcom/google/android/exoplayer/c/a/e;

    invoke-direct {v2}, Lcom/google/android/exoplayer/c/a/e;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 153
    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v12, v9, v2, v3, v4}, Lcom/google/android/exoplayer/c/b;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/c/a;Lcom/google/android/exoplayer/c/b$a;Landroid/os/Looper;)V

    .line 157
    if-eqz v25, :cond_3

    .line 158
    new-instance v4, Lcom/google/android/exoplayer/upstream/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    invoke-direct {v4, v2, v7, v3}, Lcom/google/android/exoplayer/upstream/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Ljava/lang/String;)V

    .line 159
    new-instance v2, Lcom/google/android/exoplayer/b/c;

    const/4 v3, 0x0

    .line 160
    invoke-static {}, Lcom/google/android/exoplayer/b/b;->a()Lcom/google/android/exoplayer/b/b;

    move-result-object v6

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/b/c;-><init>(ZLcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/b/h;Lcom/google/android/exoplayer/b/k;Lcom/google/android/exoplayer/upstream/c;Lcom/google/android/exoplayer/b/l;)V

    .line 162
    new-instance v16, Lcom/google/android/exoplayer/b/j;

    const/high16 v19, 0x360000

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v22}, Lcom/google/android/exoplayer/b/j;-><init>(Lcom/google/android/exoplayer/b/c;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/j$a;I)V

    .line 165
    new-instance v2, Lcom/google/android/exoplayer/o;

    const/4 v3, 0x2

    new-array v0, v3, [Lcom/google/android/exoplayer/u;

    move-object/from16 v17, v0

    const/4 v3, 0x0

    aput-object v9, v17, v3

    const/4 v3, 0x1

    aput-object v16, v17, v3

    sget-object v18, Lcom/google/android/exoplayer/p;->a:Lcom/google/android/exoplayer/p;

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 167
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/exoplayer/audio/a;->a(Landroid/content/Context;)Lcom/google/android/exoplayer/audio/a;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer/o;-><init>([Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$a;Lcom/google/android/exoplayer/audio/a;I)V

    move-object v10, v2

    .line 177
    :goto_4
    if-eqz v26, :cond_4

    .line 178
    new-instance v4, Lcom/google/android/exoplayer/upstream/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    invoke-direct {v4, v2, v7, v3}, Lcom/google/android/exoplayer/upstream/m;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/upstream/p;Ljava/lang/String;)V

    .line 179
    new-instance v2, Lcom/google/android/exoplayer/b/c;

    const/4 v3, 0x0

    .line 180
    invoke-static {}, Lcom/google/android/exoplayer/b/b;->b()Lcom/google/android/exoplayer/b/b;

    move-result-object v6

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/b/c;-><init>(ZLcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/b/h;Lcom/google/android/exoplayer/b/k;Lcom/google/android/exoplayer/upstream/c;Lcom/google/android/exoplayer/b/l;)V

    .line 182
    new-instance v16, Lcom/google/android/exoplayer/b/j;

    const/high16 v19, 0x20000

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-object/from16 v21, v0

    const/16 v22, 0x2

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v22}, Lcom/google/android/exoplayer/b/j;-><init>(Lcom/google/android/exoplayer/b/c;Lcom/google/android/exoplayer/m;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/j$a;I)V

    .line 184
    new-instance v2, Lcom/google/android/exoplayer/text/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/exoplayer/text/f;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/exoplayer/text/i;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/text/h;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/f;)V

    .line 189
    :goto_5
    const/4 v3, 0x4

    new-array v3, v3, [Lcom/google/android/exoplayer/z;

    .line 190
    const/4 v4, 0x0

    aput-object v15, v3, v4

    .line 191
    const/4 v4, 0x1

    aput-object v10, v3, v4

    .line 192
    const/4 v4, 0x3

    aput-object v12, v3, v4

    .line 193
    const/4 v4, 0x2

    aput-object v2, v3, v4

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v2, v3, v7}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderers([Lcom/google/android/exoplayer/z;Lcom/google/android/exoplayer/upstream/c;)V

    goto/16 :goto_0

    .line 138
    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 139
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 170
    :cond_3
    new-instance v16, Lcom/google/android/exoplayer/o;

    sget-object v18, Lcom/google/android/exoplayer/p;->a:Lcom/google/android/exoplayer/p;

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 171
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    .line 172
    invoke-static {v2}, Lcom/google/android/exoplayer/audio/a;->a(Landroid/content/Context;)Lcom/google/android/exoplayer/audio/a;

    move-result-object v23

    const/16 v24, 0x3

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v24}, Lcom/google/android/exoplayer/o;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$a;Lcom/google/android/exoplayer/audio/a;I)V

    move-object/from16 v10, v16

    goto/16 :goto_4

    .line 186
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer/text/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v13}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v9, v3, v4}, Lcom/google/android/exoplayer/text/a/f;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/text/h;Landroid/os/Looper;)V

    goto :goto_5

    :cond_5
    move/from16 v25, v2

    move/from16 v26, v3

    goto/16 :goto_3
.end method

.method public bridge synthetic onSingleManifest(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lcom/google/android/exoplayer/b/h;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->onSingleManifest(Lcom/google/android/exoplayer/b/h;)V

    return-void
.end method

.method public onSingleManifestError(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    goto :goto_0
.end method
