.class Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$9;
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
    .line 241
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$9;->this$0:Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$Formatter;-><init>(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat$1;)V

    return-void
.end method


# virtual methods
.method protected doFormat(Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 244
    const-string v0, "channel_layout"

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 245
    if-gtz v0, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    .line 248
    :cond_0
    int-to-long v2, v0

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 249
    const-string v0, "mono"

    goto :goto_0

    .line 250
    :cond_1
    int-to-long v2, v0

    const-wide/16 v4, 0x3

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 251
    const-string v0, "stereo"

    goto :goto_0

    .line 253
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
