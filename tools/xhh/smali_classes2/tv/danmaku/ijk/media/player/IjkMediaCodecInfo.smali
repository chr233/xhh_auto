.class public Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;
.super Ljava/lang/Object;
.source "IjkMediaCodecInfo.java"


# static fields
.field public static final RANK_ACCEPTABLE:I = 0x2bc

.field public static final RANK_LAST_CHANCE:I = 0x258

.field public static final RANK_MAX:I = 0x3e8

.field public static final RANK_NON_STANDARD:I = 0x64

.field public static final RANK_NO_SENSE:I = 0x0

.field public static final RANK_SECURE:I = 0x12c

.field public static final RANK_SOFTWARE:I = 0xc8

.field public static final RANK_TESTED:I = 0x320

.field private static final TAG:Ljava/lang/String; = "IjkMediaCodecInfo"

.field private static sKnownCodecList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCodecInfo:Landroid/media/MediaCodecInfo;

.field public mMimeType:Ljava/lang/String;

.field public mRank:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    return-void
.end method

.method private static declared-synchronized getKnownCodecList()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const-class v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_0
    monitor-exit v1

    return-object v0

    .line 37
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    .line 45
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.Nvidia.h264.decode"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.Intel.hw_vd.h264"

    const/16 v3, 0x321

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.Intel.VideoDecoder.AVC"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.qcom.video.decoder.avc"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.ittiam.video.decoder.avc"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.SEC.avc.dec"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.SEC.AVC.Decoder"

    const/16 v3, 0x31f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.SEC.avcdec"

    const/16 v3, 0x31e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.SEC.avc.sw.dec"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.Exynos.avc.dec"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.Exynos.AVC.Decoder"

    const/16 v3, 0x31f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.k3.video.decoder.avc"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.IMG.MSVDX.Decoder.AVC"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.TI.DUCATI1.VIDEO.DECODER"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.rk.video_decoder.avc"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.MARVELL.VIDEO.H264DECODER"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.Action.Video.Decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.BRCM.vc4.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.brcm.video.h264.hw.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.brcm.video.h264.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.cosmo.video.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.duos.h264.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.hantro.81x0.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.hantro.G1.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.hisi.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.LG.decoder.video.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.MS.AVC.Decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.RENESAS.VIDEO.DECODER.H264"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.RTK.video.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.sprd.h264.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.ST.VFM.H264Dec"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.vpu.video_decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.WMT.decoder.avc"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.bluestacks.hw.decoder"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.google.h264.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.google.h264.lc.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.k3.ffmpeg.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.ffmpeg.video.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;

    const-string v2, "OMX.sprd.soft.h264.decoder"

    const/16 v3, 0xc8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->sKnownCodecList:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getLevelName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    sparse-switch p0, :sswitch_data_0

    .line 290
    const-string v0, "0"

    :goto_0
    return-object v0

    .line 256
    :sswitch_0
    const-string v0, "1"

    goto :goto_0

    .line 258
    :sswitch_1
    const-string v0, "1b"

    goto :goto_0

    .line 260
    :sswitch_2
    const-string v0, "11"

    goto :goto_0

    .line 262
    :sswitch_3
    const-string v0, "12"

    goto :goto_0

    .line 264
    :sswitch_4
    const-string v0, "13"

    goto :goto_0

    .line 266
    :sswitch_5
    const-string v0, "2"

    goto :goto_0

    .line 268
    :sswitch_6
    const-string v0, "21"

    goto :goto_0

    .line 270
    :sswitch_7
    const-string v0, "22"

    goto :goto_0

    .line 272
    :sswitch_8
    const-string v0, "3"

    goto :goto_0

    .line 274
    :sswitch_9
    const-string v0, "31"

    goto :goto_0

    .line 276
    :sswitch_a
    const-string v0, "32"

    goto :goto_0

    .line 278
    :sswitch_b
    const-string v0, "4"

    goto :goto_0

    .line 280
    :sswitch_c
    const-string v0, "41"

    goto :goto_0

    .line 282
    :sswitch_d
    const-string v0, "42"

    goto :goto_0

    .line 284
    :sswitch_e
    const-string v0, "5"

    goto :goto_0

    .line 286
    :sswitch_f
    const-string v0, "51"

    goto :goto_0

    .line 288
    :sswitch_10
    const-string v0, "52"

    goto :goto_0

    .line 254
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_e
        0x8000 -> :sswitch_f
        0x10000 -> :sswitch_10
    .end sparse-switch
.end method

.method public static getProfileLevelName(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 228
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, " %s Profile Level %s (%d,%d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 229
    invoke-static {p0}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getProfileName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getLevelName(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 228
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProfileName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    sparse-switch p0, :sswitch_data_0

    .line 249
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 235
    :sswitch_0
    const-string v0, "Baseline"

    goto :goto_0

    .line 237
    :sswitch_1
    const-string v0, "Main"

    goto :goto_0

    .line 239
    :sswitch_2
    const-string v0, "Extends"

    goto :goto_0

    .line 241
    :sswitch_3
    const-string v0, "High"

    goto :goto_0

    .line 243
    :sswitch_4
    const-string v0, "High10"

    goto :goto_0

    .line 245
    :sswitch_5
    const-string v0, "High422"

    goto :goto_0

    .line 247
    :sswitch_6
    const-string v0, "High444"

    goto :goto_0

    .line 233
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public static setupCandidate(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x258

    const/4 v2, 0x0

    const/16 v0, 0xc8

    .line 140
    if-eqz p0, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    :cond_0
    move-object v0, v3

    .line 194
    :goto_0
    return-object v0

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v3

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 150
    const-string v4, "omx."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 151
    const/16 v0, 0x64

    .line 190
    :cond_3
    :goto_1
    new-instance v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;

    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;-><init>()V

    .line 191
    iput-object p0, v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 192
    iput v0, v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mRank:I

    .line 193
    iput-object p1, v1, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mMimeType:Ljava/lang/String;

    move-object v0, v1

    .line 194
    goto :goto_0

    .line 152
    :cond_4
    const-string v4, "omx.pv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 154
    const-string v4, "omx.google."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 156
    const-string v4, "omx.ffmpeg."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 158
    const-string v4, "omx.k3.ffmpeg."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 160
    const-string v4, "omx.avcodec."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 162
    const-string v0, "omx.ittiam."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const-string v0, "omx.mtk."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_6

    move v0, v2

    .line 169
    goto :goto_1

    .line 171
    :cond_6
    const/16 v0, 0x320

    goto :goto_1

    .line 173
    :cond_7
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getKnownCodecList()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 174
    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 179
    :cond_8
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    const/16 v0, 0x2bc

    goto :goto_1

    :cond_9
    move v0, v1

    .line 183
    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    move v0, v1

    .line 185
    goto :goto_1
.end method


# virtual methods
.method public dumpProfileLevels(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 225
    :goto_0
    return-void

    .line 203
    :cond_0
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->mCodecInfo:Landroid/media/MediaCodecInfo;

    .line 204
    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v2, :cond_2

    .line 209
    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 210
    if-nez v5, :cond_1

    .line 209
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 213
    :cond_1
    iget v6, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 214
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_2
    move v1, v0

    .line 219
    :cond_3
    const-string v2, "IjkMediaCodecInfo"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 221
    invoke-static {v1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaCodecInfo;->getProfileLevelName(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 220
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string v0, "IjkMediaCodecInfo"

    const-string v1, "profile-level: exception"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
