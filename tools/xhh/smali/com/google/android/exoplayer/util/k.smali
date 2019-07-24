.class public final Lcom/google/android/exoplayer/util/k;
.super Ljava/lang/Object;
.source "MimeTypes.java"


# static fields
.field public static final A:Ljava/lang/String; = "audio/vnd.dts"

.field public static final B:Ljava/lang/String; = "audio/vnd.dts.hd"

.field public static final C:Ljava/lang/String; = "audio/vnd.dts.hd;profile=lbr"

.field public static final D:Ljava/lang/String; = "audio/vorbis"

.field public static final E:Ljava/lang/String; = "audio/opus"

.field public static final F:Ljava/lang/String; = "audio/3gpp"

.field public static final G:Ljava/lang/String; = "audio/amr-wb"

.field public static final H:Ljava/lang/String; = "audio/x-flac"

.field public static final I:Ljava/lang/String; = "text/x-unknown"

.field public static final J:Ljava/lang/String; = "text/vtt"

.field public static final K:Ljava/lang/String; = "application/mp4"

.field public static final L:Ljava/lang/String; = "application/webm"

.field public static final M:Ljava/lang/String; = "application/id3"

.field public static final N:Ljava/lang/String; = "application/eia-608"

.field public static final O:Ljava/lang/String; = "application/x-subrip"

.field public static final P:Ljava/lang/String; = "application/ttml+xml"

.field public static final Q:Ljava/lang/String; = "application/x-mpegURL"

.field public static final R:Ljava/lang/String; = "application/x-quicktime-tx3g"

.field public static final S:Ljava/lang/String; = "application/x-mp4vtt"

.field public static final T:Ljava/lang/String; = "application/vobsub"

.field public static final U:Ljava/lang/String; = "application/pgs"

.field public static final a:Ljava/lang/String; = "video"

.field public static final b:Ljava/lang/String; = "audio"

.field public static final c:Ljava/lang/String; = "text"

.field public static final d:Ljava/lang/String; = "application"

.field public static final e:Ljava/lang/String; = "video/x-unknown"

.field public static final f:Ljava/lang/String; = "video/mp4"

.field public static final g:Ljava/lang/String; = "video/webm"

.field public static final h:Ljava/lang/String; = "video/3gpp"

.field public static final i:Ljava/lang/String; = "video/avc"

.field public static final j:Ljava/lang/String; = "video/hevc"

.field public static final k:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final l:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static final m:Ljava/lang/String; = "video/mp4v-es"

.field public static final n:Ljava/lang/String; = "video/mpeg2"

.field public static final o:Ljava/lang/String; = "video/wvc1"

.field public static final p:Ljava/lang/String; = "audio/x-unknown"

.field public static final q:Ljava/lang/String; = "audio/mp4"

.field public static final r:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final s:Ljava/lang/String; = "audio/webm"

.field public static final t:Ljava/lang/String; = "audio/mpeg"

.field public static final u:Ljava/lang/String; = "audio/mpeg-L1"

.field public static final v:Ljava/lang/String; = "audio/mpeg-L2"

.field public static final w:Ljava/lang/String; = "audio/raw"

.field public static final x:Ljava/lang/String; = "audio/ac3"

.field public static final y:Ljava/lang/String; = "audio/eac3"

.field public static final z:Ljava/lang/String; = "audio/true-hd"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 84
    invoke-static {p0}, Lcom/google/android/exoplayer/util/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 94
    invoke-static {p0}, Lcom/google/android/exoplayer/util/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 104
    invoke-static {p0}, Lcom/google/android/exoplayer/util/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 114
    invoke-static {p0}, Lcom/google/android/exoplayer/util/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 138
    if-nez p0, :cond_0

    .line 139
    const-string v0, "video/x-unknown"

    .line 154
    :goto_0
    return-object v0

    .line 141
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 142
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 144
    const-string v4, "avc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "avc3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 145
    :cond_1
    const-string v0, "video/avc"

    goto :goto_0

    .line 146
    :cond_2
    const-string v4, "hev1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "hvc1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 147
    :cond_3
    const-string v0, "video/hevc"

    goto :goto_0

    .line 148
    :cond_4
    const-string v4, "vp9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 149
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_0

    .line 150
    :cond_5
    const-string v4, "vp8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 151
    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_0

    .line 142
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_7
    const-string v0, "video/x-unknown"

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 164
    if-nez p0, :cond_0

    .line 165
    const-string v0, "audio/x-unknown"

    .line 188
    :goto_0
    return-object v0

    .line 167
    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 168
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_c

    aget-object v3, v1, v0

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 170
    const-string v4, "mp4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 171
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 172
    :cond_1
    const-string v4, "ac-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "dac3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 173
    :cond_2
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 174
    :cond_3
    const-string v4, "ec-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "dec3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 175
    :cond_4
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 176
    :cond_5
    const-string v4, "dtsc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 177
    const-string v0, "audio/vnd.dts"

    goto :goto_0

    .line 178
    :cond_6
    const-string v4, "dtsh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "dtsl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 179
    :cond_7
    const-string v0, "audio/vnd.dts.hd"

    goto :goto_0

    .line 180
    :cond_8
    const-string v4, "dtse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 181
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_0

    .line 182
    :cond_9
    const-string v4, "opus"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 183
    const-string v0, "audio/opus"

    goto :goto_0

    .line 184
    :cond_a
    const-string v4, "vorbis"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 185
    const-string v0, "audio/vorbis"

    goto :goto_0

    .line 168
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    :cond_c
    const-string v0, "audio/x-unknown"

    goto/16 :goto_0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 125
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mime type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
