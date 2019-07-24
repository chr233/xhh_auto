.class public final Lcom/google/android/exoplayer/MediaCodecUtil;
.super Ljava/lang/Object;
.source "MediaCodecUtil.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/MediaCodecUtil$a;,
        Lcom/google/android/exoplayer/MediaCodecUtil$c;,
        Lcom/google/android/exoplayer/MediaCodecUtil$d;,
        Lcom/google/android/exoplayer/MediaCodecUtil$b;,
        Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediaCodecUtil"

.field private static final b:Lcom/google/android/exoplayer/e;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/exoplayer/MediaCodecUtil$a;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/google/android/exoplayer/e;

    const-string v1, "OMX.google.raw.decoder"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/e;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    sput-object v0, Lcom/google/android/exoplayer/MediaCodecUtil;->b:Lcom/google/android/exoplayer/e;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/MediaCodecUtil;->c:Ljava/util/Map;

    .line 62
    const/4 v0, -0x1

    sput v0, Lcom/google/android/exoplayer/MediaCodecUtil;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 4

    .prologue
    const/high16 v3, 0x200000

    const v2, 0x65400

    const/16 v0, 0x6300

    const v1, 0x18c00

    .line 364
    sparse-switch p0, :sswitch_data_0

    .line 380
    const/4 v0, -0x1

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 367
    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 368
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 369
    goto :goto_0

    .line 370
    :sswitch_4
    const v0, 0x31800

    goto :goto_0

    :sswitch_5
    move v0, v2

    .line 371
    goto :goto_0

    :sswitch_6
    move v0, v2

    .line 372
    goto :goto_0

    .line 373
    :sswitch_7
    const v0, 0xe1000

    goto :goto_0

    .line 374
    :sswitch_8
    const/high16 v0, 0x140000

    goto :goto_0

    :sswitch_9
    move v0, v3

    .line 375
    goto :goto_0

    :sswitch_a
    move v0, v3

    .line 376
    goto :goto_0

    .line 377
    :sswitch_b
    const/high16 v0, 0x220000

    goto :goto_0

    .line 378
    :sswitch_c
    const v0, 0x564000

    goto :goto_0

    .line 379
    :sswitch_d
    const/high16 v0, 0x900000

    goto :goto_0

    .line 364
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x40 -> :sswitch_4
        0x80 -> :sswitch_5
        0x100 -> :sswitch_6
        0x200 -> :sswitch_7
        0x400 -> :sswitch_8
        0x800 -> :sswitch_9
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_b
        0x4000 -> :sswitch_c
        0x8000 -> :sswitch_d
    .end sparse-switch
.end method

.method public static a()Lcom/google/android/exoplayer/e;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/google/android/exoplayer/MediaCodecUtil;->b:Lcom/google/android/exoplayer/e;

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer/MediaCodecUtil$a;Lcom/google/android/exoplayer/MediaCodecUtil$b;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/MediaCodecUtil$a;",
            "Lcom/google/android/exoplayer/MediaCodecUtil$b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 146
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer/MediaCodecUtil$a;->a:Ljava/lang/String;

    .line 148
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/MediaCodecUtil$b;->a()I

    move-result v6

    .line 149
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/MediaCodecUtil$b;->b()Z

    move-result v7

    .line 151
    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_4

    .line 152
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer/MediaCodecUtil$b;->a(I)Landroid/media/MediaCodecInfo;

    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    .line 154
    invoke-static {v8, v9, v7}, Lcom/google/android/exoplayer/MediaCodecUtil;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 155
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v11, :cond_6

    aget-object v12, v10, v3

    .line 156
    invoke-virtual {v12, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    .line 158
    :try_start_1
    invoke-virtual {v8, v12}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    .line 159
    move-object/from16 v0, p1

    invoke-interface {v0, v5, v2}, Lcom/google/android/exoplayer/MediaCodecUtil$b;->a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v13

    .line 160
    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/exoplayer/MediaCodecUtil$a;->b:Z

    if-eq v14, v13, :cond_1

    :cond_0
    if-nez v7, :cond_3

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/exoplayer/MediaCodecUtil$a;->b:Z

    if-nez v14, :cond_3

    .line 162
    :cond_1
    new-instance v13, Lcom/google/android/exoplayer/e;

    invoke-direct {v13, v9, v2}, Lcom/google/android/exoplayer/e;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_2
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 163
    :cond_3
    if-nez v7, :cond_2

    if-eqz v13, :cond_2

    .line 164
    new-instance v13, Lcom/google/android/exoplayer/e;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ".secure"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v2}, Lcom/google/android/exoplayer/e;-><init>(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 183
    :cond_4
    return-object v1

    .line 168
    :catch_0
    move-exception v2

    .line 169
    :try_start_2
    sget v13, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v14, 0x17

    if-gt v13, v14, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    .line 171
    const-string v2, "MediaCodecUtil"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Skipping codec "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " (failed to query capabilities)"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 184
    :catch_1
    move-exception v1

    .line 187
    new-instance v2, Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer/MediaCodecUtil$1;)V

    throw v2

    .line 175
    :cond_5
    :try_start_3
    const-string v1, "MediaCodecUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to query codec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    :cond_6
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 77
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/MediaCodecUtil;->c(Ljava/lang/String;Z)Ljava/util/List;
    :try_end_0
    .catch Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "MediaCodecUtil"

    const-string v2, "Codec warming failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 318
    const-string v1, "video/avc"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer/MediaCodecUtil;->b(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object v1

    .line 319
    if-nez v1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v0

    .line 322
    :cond_1
    iget-object v1, v1, Lcom/google/android/exoplayer/e;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 323
    iget v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v5, p0, :cond_2

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v4, p1, :cond_2

    .line 324
    const/4 v0, 0x1

    goto :goto_0

    .line 322
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/16 v4, 0x12

    const/16 v3, 0x10

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    const-string v1, ".secure"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    sget v1, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    const-string v1, "CIPAACDecoder"

    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CIPMP3Decoder"

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CIPVorbisDecoder"

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AACDecoder"

    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MP3Decoder"

    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    :cond_2
    sget v1, Lcom/google/android/exoplayer/util/x;->a:I

    if-ge v1, v4, :cond_3

    const-string v1, "OMX.SEC.MP3.Decoder"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    :cond_3
    sget v1, Lcom/google/android/exoplayer/util/x;->a:I

    if-ge v1, v4, :cond_4

    const-string v1, "OMX.MTK.AUDIO.DECODER.AAC"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "a70"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    :cond_4
    sget v1, Lcom/google/android/exoplayer/util/x;->a:I

    if-ne v1, v3, :cond_5

    sget-object v1, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "dlxu"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "protou"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ville"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "villeplus"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "villec2"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    const-string v2, "gee"

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "C6602"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "C6603"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "C6606"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "C6616"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "L36h"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SO-02E"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    :cond_5
    sget v1, Lcom/google/android/exoplayer/util/x;->a:I

    if-ne v1, v3, :cond_6

    const-string v1, "OMX.qcom.audio.decoder.aac"

    .line 240
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "C1504"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "C1505"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "C1604"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "C1605"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    :cond_6
    sget v1, Lcom/google/android/exoplayer/util/x;->a:I

    if-gt v1, v5, :cond_8

    sget-object v1, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    const-string v2, "d2"

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    const-string v2, "serrano"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    const-string v2, "jflte"

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    const-string v2, "santos"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "samsung"

    sget-object v2, Lcom/google/android/exoplayer/util/x;->c:Ljava/lang/String;

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "OMX.SEC.vp8.dec"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    :cond_8
    sget v1, Lcom/google/android/exoplayer/util/x;->a:I

    if-gt v1, v5, :cond_9

    sget-object v1, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    const-string v2, "jflte"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "OMX.qcom.video.decoder.vp8"

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ZII)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 282
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/MediaCodecUtil;->d(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 281
    goto :goto_0

    :cond_1
    move v1, v2

    .line 283
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;ZIID)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 303
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 304
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/MediaCodecUtil;->d(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 303
    goto :goto_0

    :cond_1
    move v1, v2

    .line 306
    goto :goto_1
.end method

.method public static b()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 334
    sget v1, Lcom/google/android/exoplayer/MediaCodecUtil;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 336
    const-string v1, "video/avc"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer/MediaCodecUtil;->b(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_1

    .line 338
    iget-object v1, v1, Lcom/google/android/exoplayer/e;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 339
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v4}, Lcom/google/android/exoplayer/MediaCodecUtil;->a(I)I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    const v0, 0x2a300

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 344
    :cond_1
    sput v0, Lcom/google/android/exoplayer/MediaCodecUtil;->d:I

    .line 346
    :cond_2
    sget v0, Lcom/google/android/exoplayer/MediaCodecUtil;->d:I

    return v0
.end method

.method public static b(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/MediaCodecUtil;->c(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e;

    goto :goto_0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x15

    .line 120
    const-class v2, Lcom/google/android/exoplayer/MediaCodecUtil;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/exoplayer/MediaCodecUtil$a;

    invoke-direct {v3, p0, p1}, Lcom/google/android/exoplayer/MediaCodecUtil$a;-><init>(Ljava/lang/String;Z)V

    .line 121
    sget-object v0, Lcom/google/android/exoplayer/MediaCodecUtil;->c:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-eqz v0, :cond_0

    .line 140
    :goto_0
    monitor-exit v2

    return-object v0

    .line 125
    :cond_0
    :try_start_1
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    if-lt v0, v4, :cond_3

    new-instance v0, Lcom/google/android/exoplayer/MediaCodecUtil$d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/MediaCodecUtil$d;-><init>(Z)V

    .line 127
    :goto_1
    invoke-static {v3, v0}, Lcom/google/android/exoplayer/MediaCodecUtil;->a(Lcom/google/android/exoplayer/MediaCodecUtil$a;Lcom/google/android/exoplayer/MediaCodecUtil$b;)Ljava/util/List;

    move-result-object v0

    .line 128
    if-eqz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/google/android/exoplayer/util/x;->a:I

    if-gt v4, v1, :cond_2

    sget v1, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v4, 0x17

    if-gt v1, v4, :cond_2

    .line 131
    new-instance v0, Lcom/google/android/exoplayer/MediaCodecUtil$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/MediaCodecUtil$c;-><init>(Lcom/google/android/exoplayer/MediaCodecUtil$1;)V

    .line 132
    invoke-static {v3, v0}, Lcom/google/android/exoplayer/MediaCodecUtil;->a(Lcom/google/android/exoplayer/MediaCodecUtil$a;Lcom/google/android/exoplayer/MediaCodecUtil$b;)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const-string v4, "MediaCodecUtil"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". Assuming: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v0, 0x0

    .line 135
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e;

    iget-object v0, v0, Lcom/google/android/exoplayer/e;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v1

    .line 138
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/google/android/exoplayer/MediaCodecUtil;->c:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 125
    :cond_3
    :try_start_2
    new-instance v0, Lcom/google/android/exoplayer/MediaCodecUtil$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/MediaCodecUtil$c;-><init>(Lcom/google/android/exoplayer/MediaCodecUtil$1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;Z)Landroid/media/MediaCodecInfo$VideoCapabilities;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 352
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/MediaCodecUtil;->b(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer/e;->b:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    goto :goto_0
.end method
