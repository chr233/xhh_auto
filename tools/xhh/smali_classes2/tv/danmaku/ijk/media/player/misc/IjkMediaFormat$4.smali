.class Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$4;
.super Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;
.source "IjkMediaFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$4;->this$0:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;-><init>(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$1;)V

    return-void
.end method


# virtual methods
.method protected doFormat(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    const-string v0, "codec_profile_id"

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 171
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    .line 132
    :sswitch_0
    const-string v0, "Baseline"

    .line 174
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "codec_name"

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "h264"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const-string v0, "codec_level"

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 180
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :sswitch_1
    const-string v0, "Constrained Baseline"

    goto :goto_1

    .line 138
    :sswitch_2
    const-string v0, "Main"

    goto :goto_1

    .line 141
    :sswitch_3
    const-string v0, "Extended"

    goto :goto_1

    .line 144
    :sswitch_4
    const-string v0, "High"

    goto :goto_1

    .line 147
    :sswitch_5
    const-string v0, "High 10"

    goto :goto_1

    .line 150
    :sswitch_6
    const-string v0, "High 10 Intra"

    goto :goto_1

    .line 153
    :sswitch_7
    const-string v0, "High 4:2:2"

    goto :goto_1

    .line 156
    :sswitch_8
    const-string v0, "High 4:2:2 Intra"

    goto :goto_1

    .line 159
    :sswitch_9
    const-string v0, "High 4:4:4"

    goto :goto_1

    .line 162
    :sswitch_a
    const-string v0, "High 4:4:4 Predictive"

    goto :goto_1

    .line 165
    :sswitch_b
    const-string v0, "High 4:4:4 Intra"

    goto :goto_1

    .line 168
    :sswitch_c
    const-string v0, "CAVLC 4:4:4"

    goto :goto_1

    .line 183
    :cond_0
    const-string v2, " Profile Level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    div-int/lit8 v2, v0, 0xa

    rem-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    rem-int/lit8 v2, v0, 0xa

    if-eqz v2, :cond_1

    .line 186
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    rem-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_c
        0x42 -> :sswitch_0
        0x4d -> :sswitch_2
        0x58 -> :sswitch_3
        0x64 -> :sswitch_4
        0x6e -> :sswitch_5
        0x7a -> :sswitch_7
        0x90 -> :sswitch_9
        0xf4 -> :sswitch_a
        0x242 -> :sswitch_1
        0x86e -> :sswitch_6
        0x87a -> :sswitch_8
        0x8f4 -> :sswitch_b
    .end sparse-switch
.end method
