.class public Lcom/google/android/exoplayer/q;
.super Lcom/google/android/exoplayer/MediaCodecTrackRenderer;
.source "MediaCodecVideoTrackRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/q$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "crop-left"

.field private static final p:Ljava/lang/String; = "crop-right"

.field private static final q:Ljava/lang/String; = "crop-bottom"

.field private static final r:Ljava/lang/String; = "crop-top"


# instance fields
.field private A:J

.field private B:J

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:I

.field private L:I

.field private M:I

.field private N:F

.field private final s:Lcom/google/android/exoplayer/aa;

.field private final t:Lcom/google/android/exoplayer/q$a;

.field private final u:J

.field private final v:I

.field private final w:I

.field private x:Landroid/view/Surface;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;I)V
    .locals 8

    .prologue
    .line 137
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/q;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;IJ)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;IJ)V
    .locals 11

    .prologue
    .line 151
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer/q;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;IJLandroid/os/Handler;Lcom/google/android/exoplayer/q$a;I)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;IJLandroid/os/Handler;Lcom/google/android/exoplayer/q$a;I)V
    .locals 13

    .prologue
    .line 172
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer/q;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;IJLcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/q$a;I)V

    .line 174
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;IJLcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/q$a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer/u;",
            "Lcom/google/android/exoplayer/p;",
            "IJ",
            "Lcom/google/android/exoplayer/drm/b",
            "<",
            "Lcom/google/android/exoplayer/drm/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/q$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 202
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;)V

    .line 204
    new-instance v2, Lcom/google/android/exoplayer/aa;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer/aa;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/exoplayer/q;->s:Lcom/google/android/exoplayer/aa;

    .line 205
    iput p4, p0, Lcom/google/android/exoplayer/q;->v:I

    .line 206
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p5

    iput-wide v2, p0, Lcom/google/android/exoplayer/q;->u:J

    .line 207
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/google/android/exoplayer/q;->t:Lcom/google/android/exoplayer/q$a;

    .line 208
    move/from16 v0, p11

    iput v0, p0, Lcom/google/android/exoplayer/q;->w:I

    .line 209
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/exoplayer/q;->A:J

    .line 210
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer/q;->G:I

    .line 211
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer/q;->H:I

    .line 212
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/exoplayer/q;->J:F

    .line 213
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/exoplayer/q;->F:F

    .line 214
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer/q;->K:I

    .line 215
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer/q;->L:I

    .line 216
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/google/android/exoplayer/q;->N:F

    .line 217
    return-void
.end method

.method private A()V
    .locals 7

    .prologue
    .line 551
    iget-object v0, p0, Lcom/google/android/exoplayer/q;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/q;->t:Lcom/google/android/exoplayer/q$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/q;->K:I

    iget v1, p0, Lcom/google/android/exoplayer/q;->G:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/q;->L:I

    iget v1, p0, Lcom/google/android/exoplayer/q;->H:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/q;->M:I

    iget v1, p0, Lcom/google/android/exoplayer/q;->I:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/q;->N:F

    iget v1, p0, Lcom/google/android/exoplayer/q;->J:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer/q;->G:I

    .line 559
    iget v3, p0, Lcom/google/android/exoplayer/q;->H:I

    .line 560
    iget v4, p0, Lcom/google/android/exoplayer/q;->I:I

    .line 561
    iget v5, p0, Lcom/google/android/exoplayer/q;->J:F

    .line 562
    iget-object v6, p0, Lcom/google/android/exoplayer/q;->g:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer/q$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/q$1;-><init>(Lcom/google/android/exoplayer/q;IIIF)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 570
    iput v2, p0, Lcom/google/android/exoplayer/q;->K:I

    .line 571
    iput v3, p0, Lcom/google/android/exoplayer/q;->L:I

    .line 572
    iput v4, p0, Lcom/google/android/exoplayer/q;->M:I

    .line 573
    iput v5, p0, Lcom/google/android/exoplayer/q;->N:F

    goto :goto_0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lcom/google/android/exoplayer/q;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/q;->t:Lcom/google/android/exoplayer/q$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer/q;->y:Z

    if-eqz v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/q;->x:Landroid/view/Surface;

    .line 582
    iget-object v1, p0, Lcom/google/android/exoplayer/q;->g:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer/q$2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/exoplayer/q$2;-><init>(Lcom/google/android/exoplayer/q;Landroid/view/Surface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/q;->y:Z

    goto :goto_0
.end method

.method private C()V
    .locals 7

    .prologue
    .line 593
    iget-object v0, p0, Lcom/google/android/exoplayer/q;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/q;->t:Lcom/google/android/exoplayer/q$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/q;->C:I

    if-nez v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 598
    iget v2, p0, Lcom/google/android/exoplayer/q;->C:I

    .line 599
    iget-wide v4, p0, Lcom/google/android/exoplayer/q;->B:J

    sub-long v4, v0, v4

    .line 600
    iget-object v3, p0, Lcom/google/android/exoplayer/q;->g:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/exoplayer/q$3;

    invoke-direct {v6, p0, v2, v4, v5}, Lcom/google/android/exoplayer/q$3;-><init>(Lcom/google/android/exoplayer/q;IJ)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 607
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer/q;->C:I

    .line 608
    iput-wide v0, p0, Lcom/google/android/exoplayer/q;->B:J

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/q;)Lcom/google/android/exoplayer/q$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer/q;->t:Lcom/google/android/exoplayer/q$a;

    return-object v0
.end method

.method private a(Landroid/media/MediaFormat;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 501
    const-string v0, "max-input-size"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 506
    if-eqz p2, :cond_2

    const-string v1, "max-height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 507
    const-string v1, "max-height"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 509
    :cond_2
    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 510
    if-eqz p2, :cond_3

    const-string v4, "max-width"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 511
    const-string v1, "max-width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 515
    :cond_3
    const-string v4, "mime"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 518
    :pswitch_0
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v2

    .line 546
    :goto_2
    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v0, v0, 0x2

    div-int v0, v1, v0

    .line 547
    const-string v1, "max-input-size"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 515
    :sswitch_0
    const-string v6, "video/3gpp"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v6, "video/mp4v-es"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v2

    goto :goto_1

    :sswitch_3
    const-string v6, "video/x-vnd.on2.vp8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "video/hevc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v4, v3

    goto :goto_1

    :sswitch_5
    const-string v6, "video/x-vnd.on2.vp9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x5

    goto :goto_1

    .line 522
    :pswitch_1
    const-string v3, "BRAVIA 4K 2015"

    sget-object v4, Lcom/google/android/exoplayer/util/x;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 528
    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    move v1, v0

    move v0, v2

    .line 530
    goto :goto_2

    .line 533
    :pswitch_2
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v2

    .line 535
    goto :goto_2

    .line 538
    :pswitch_3
    mul-int/2addr v0, v1

    move v1, v0

    move v0, v3

    .line 540
    goto :goto_2

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_1
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/Surface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer/q;->x:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer/q;->x:Landroid/view/Surface;

    .line 310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/q;->y:Z

    .line 311
    invoke-virtual {p0}, Lcom/google/android/exoplayer/q;->v()I

    move-result v0

    .line 312
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 313
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/q;->q()V

    .line 314
    invoke-virtual {p0}, Lcom/google/android/exoplayer/q;->m()V

    goto :goto_0
.end method


# virtual methods
.method protected a(IJZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 230
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(IJZ)V

    .line 231
    if-eqz p4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/q;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/q;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/q;->A:J

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/q;->s:Lcom/google/android/exoplayer/aa;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/aa;->a()V

    .line 235
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 294
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 295
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/q;->a(Landroid/view/Surface;)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Landroid/media/MediaCodec;I)V
    .locals 2

    .prologue
    .line 458
    const-string v0, "skipVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/v;->a(Ljava/lang/String;)V

    .line 459
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 460
    invoke-static {}, Lcom/google/android/exoplayer/util/v;->a()V

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer/q;->f:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->g:I

    .line 462
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 490
    invoke-direct {p0}, Lcom/google/android/exoplayer/q;->A()V

    .line 491
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/v;->a(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 493
    invoke-static {}, Lcom/google/android/exoplayer/util/v;->a()V

    .line 494
    iget-object v0, p0, Lcom/google/android/exoplayer/q;->f:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->f:I

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/q;->z:Z

    .line 496
    invoke-direct {p0}, Lcom/google/android/exoplayer/q;->B()V

    .line 497
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3

    .prologue
    .line 349
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-left"

    .line 350
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "crop-top"

    .line 351
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 352
    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "crop-right"

    .line 353
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-left"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 354
    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer/q;->G:I

    .line 355
    if-eqz v1, :cond_4

    const-string v0, "crop-bottom"

    .line 356
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "crop-top"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 357
    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer/q;->H:I

    .line 358
    iget v0, p0, Lcom/google/android/exoplayer/q;->F:F

    iput v0, p0, Lcom/google/android/exoplayer/q;->J:F

    .line 359
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 363
    iget v0, p0, Lcom/google/android/exoplayer/q;->E:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/q;->E:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 364
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/q;->G:I

    .line 365
    iget v1, p0, Lcom/google/android/exoplayer/q;->H:I

    iput v1, p0, Lcom/google/android/exoplayer/q;->G:I

    .line 366
    iput v0, p0, Lcom/google/android/exoplayer/q;->H:I

    .line 367
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/exoplayer/q;->J:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/q;->J:F

    .line 374
    :cond_1
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer/q;->v:I

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 375
    return-void

    .line 351
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 353
    :cond_3
    const-string v0, "width"

    .line 354
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 356
    :cond_4
    const-string v0, "height"

    .line 357
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 371
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/q;->E:I

    iput v0, p0, Lcom/google/android/exoplayer/q;->I:I

    goto :goto_3
.end method

.method protected a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 2

    .prologue
    .line 327
    invoke-direct {p0, p3, p2}, Lcom/google/android/exoplayer/q;->a(Landroid/media/MediaFormat;Z)V

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer/q;->x:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 329
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 333
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Lcom/google/android/exoplayer/r;)V

    .line 334
    iget-object v0, p1, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer/q;->F:F

    .line 336
    iget-object v0, p1, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer/q;->E:I

    .line 338
    return-void

    .line 334
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->o:F

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    goto :goto_1
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 11

    .prologue
    .line 388
    if-eqz p9, :cond_0

    .line 389
    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/q;->a(Landroid/media/MediaCodec;I)V

    .line 390
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer/q;->D:I

    .line 391
    const/4 v2, 0x1

    .line 454
    :goto_0
    return v2

    .line 394
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer/q;->z:Z

    if-nez v2, :cond_2

    .line 395
    sget v2, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 396
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer/q;->a(Landroid/media/MediaCodec;IJ)V

    .line 400
    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer/q;->D:I

    .line 401
    const/4 v2, 0x1

    goto :goto_0

    .line 398
    :cond_1
    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/q;->c(Landroid/media/MediaCodec;I)V

    goto :goto_1

    .line 404
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/q;->v()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 405
    const/4 v2, 0x0

    goto :goto_0

    .line 409
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v2, p3

    .line 410
    move-object/from16 v0, p7

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v4, p1

    sub-long v2, v4, v2

    .line 413
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 414
    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v2, v4

    .line 417
    iget-object v6, p0, Lcom/google/android/exoplayer/q;->s:Lcom/google/android/exoplayer/aa;

    move-object/from16 v0, p7

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v6, v8, v9, v2, v3}, Lcom/google/android/exoplayer/aa;->a(JJ)J

    move-result-wide v2

    .line 419
    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 421
    const-wide/16 v6, -0x7530

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    .line 423
    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/q;->b(Landroid/media/MediaCodec;I)V

    .line 424
    const/4 v2, 0x1

    goto :goto_0

    .line 427
    :cond_4
    sget v6, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_5

    .line 429
    const-wide/32 v6, 0xc350

    cmp-long v4, v4, v6

    if-gez v4, :cond_7

    .line 430
    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer/q;->a(Landroid/media/MediaCodec;IJ)V

    .line 431
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer/q;->D:I

    .line 432
    const/4 v2, 0x1

    goto :goto_0

    .line 436
    :cond_5
    const-wide/16 v2, 0x7530

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    .line 437
    const-wide/16 v2, 0x2af8

    cmp-long v2, v4, v2

    if-lez v2, :cond_6

    .line 442
    const-wide/16 v2, 0x2710

    sub-long v2, v4, v2

    const-wide/16 v4, 0x3e8

    :try_start_0
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :cond_6
    :goto_2
    move-object/from16 v0, p5

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/q;->c(Landroid/media/MediaCodec;I)V

    .line 448
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer/q;->D:I

    .line 449
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 443
    :catch_0
    move-exception v2

    .line 444
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    .line 454
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2

    .prologue
    .line 380
    iget-object v0, p4, Lcom/google/android/exoplayer/MediaFormat;->d:Ljava/lang/String;

    iget-object v1, p3, Lcom/google/android/exoplayer/MediaFormat;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget v0, p3, Lcom/google/android/exoplayer/MediaFormat;->j:I

    iget v1, p4, Lcom/google/android/exoplayer/MediaFormat;->j:I

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/google/android/exoplayer/MediaFormat;->k:I

    iget v1, p4, Lcom/google/android/exoplayer/MediaFormat;->k:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-object v1, p2, Lcom/google/android/exoplayer/MediaFormat;->d:Ljava/lang/String;

    .line 223
    invoke-static {v1}, Lcom/google/android/exoplayer/util/k;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "video/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer/p;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 223
    :cond_1
    return v0
.end method

.method protected b(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    .line 465
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/v;->a(Ljava/lang/String;)V

    .line 466
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 467
    invoke-static {}, Lcom/google/android/exoplayer/util/v;->a()V

    .line 468
    iget-object v0, p0, Lcom/google/android/exoplayer/q;->f:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->h:I

    .line 469
    iget v0, p0, Lcom/google/android/exoplayer/q;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/q;->C:I

    .line 470
    iget v0, p0, Lcom/google/android/exoplayer/q;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/q;->D:I

    .line 471
    iget-object v0, p0, Lcom/google/android/exoplayer/q;->f:Lcom/google/android/exoplayer/c;

    iget v1, p0, Lcom/google/android/exoplayer/q;->D:I

    iget-object v2, p0, Lcom/google/android/exoplayer/q;->f:Lcom/google/android/exoplayer/c;

    iget v2, v2, Lcom/google/android/exoplayer/c;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer/c;->i:I

    .line 473
    iget v0, p0, Lcom/google/android/exoplayer/q;->C:I

    iget v1, p0, Lcom/google/android/exoplayer/q;->w:I

    if-ne v0, v1, :cond_0

    .line 474
    invoke-direct {p0}, Lcom/google/android/exoplayer/q;->C()V

    .line 476
    :cond_0
    return-void
.end method

.method protected c(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 239
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->c(J)V

    .line 240
    iput-boolean v0, p0, Lcom/google/android/exoplayer/q;->z:Z

    .line 241
    iput v0, p0, Lcom/google/android/exoplayer/q;->D:I

    .line 242
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/q;->A:J

    .line 243
    return-void
.end method

.method protected c(Landroid/media/MediaCodec;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 479
    invoke-direct {p0}, Lcom/google/android/exoplayer/q;->A()V

    .line 480
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/v;->a(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 482
    invoke-static {}, Lcom/google/android/exoplayer/util/v;->a()V

    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer/q;->f:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->f:I

    .line 484
    iput-boolean v2, p0, Lcom/google/android/exoplayer/q;->z:Z

    .line 485
    invoke-direct {p0}, Lcom/google/android/exoplayer/q;->B()V

    .line 486
    return-void
.end method

.method protected c()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    .line 247
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer/q;->z:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer/q;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/google/android/exoplayer/q;->s()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 250
    :cond_0
    iput-wide v6, p0, Lcom/google/android/exoplayer/q;->A:J

    .line 261
    :cond_1
    :goto_0
    return v0

    .line 252
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer/q;->A:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    move v0, v1

    .line 254
    goto :goto_0

    .line 255
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer/q;->A:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 260
    iput-wide v6, p0, Lcom/google/android/exoplayer/q;->A:J

    move v0, v1

    .line 261
    goto :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h()V

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/q;->C:I

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/q;->B:J

    .line 270
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 274
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/q;->A:J

    .line 275
    invoke-direct {p0}, Lcom/google/android/exoplayer/q;->C()V

    .line 276
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->i()V

    .line 277
    return-void
.end method

.method protected j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, -0x1

    .line 281
    iput v0, p0, Lcom/google/android/exoplayer/q;->G:I

    .line 282
    iput v0, p0, Lcom/google/android/exoplayer/q;->H:I

    .line 283
    iput v1, p0, Lcom/google/android/exoplayer/q;->J:F

    .line 284
    iput v1, p0, Lcom/google/android/exoplayer/q;->F:F

    .line 285
    iput v0, p0, Lcom/google/android/exoplayer/q;->K:I

    .line 286
    iput v0, p0, Lcom/google/android/exoplayer/q;->L:I

    .line 287
    iput v1, p0, Lcom/google/android/exoplayer/q;->N:F

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer/q;->s:Lcom/google/android/exoplayer/aa;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/aa;->b()V

    .line 289
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->j()V

    .line 290
    return-void
.end method

.method protected final l()Z
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/google/android/exoplayer/q;->z:Z

    return v0
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/q;->x:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/q;->x:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
