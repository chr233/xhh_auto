.class public final Lcom/google/android/exoplayer/b/i;
.super Ljava/lang/Object;
.source "HlsPlaylistParser.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/r$a",
        "<",
        "Lcom/google/android/exoplayer/b/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "AES-128"

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/util/regex/Pattern;

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final a:Ljava/lang/String; = "#EXT-X-VERSION"

.field private static final b:Ljava/lang/String; = "#EXT-X-STREAM-INF"

.field private static final c:Ljava/lang/String; = "#EXT-X-MEDIA"

.field private static final d:Ljava/lang/String; = "#EXT-X-DISCONTINUITY"

.field private static final e:Ljava/lang/String; = "#EXT-X-DISCONTINUITY-SEQUENCE"

.field private static final f:Ljava/lang/String; = "#EXTINF"

.field private static final g:Ljava/lang/String; = "#EXT-X-MEDIA-SEQUENCE"

.field private static final h:Ljava/lang/String; = "#EXT-X-TARGETDURATION"

.field private static final i:Ljava/lang/String; = "#EXT-X-ENDLIST"

.field private static final j:Ljava/lang/String; = "#EXT-X-KEY"

.field private static final k:Ljava/lang/String; = "#EXT-X-BYTERANGE"

.field private static final l:Ljava/lang/String; = "BANDWIDTH"

.field private static final m:Ljava/lang/String; = "CODECS"

.field private static final n:Ljava/lang/String; = "RESOLUTION"

.field private static final o:Ljava/lang/String; = "LANGUAGE"

.field private static final p:Ljava/lang/String; = "NAME"

.field private static final q:Ljava/lang/String; = "TYPE"

.field private static final r:Ljava/lang/String; = "METHOD"

.field private static final s:Ljava/lang/String; = "URI"

.field private static final t:Ljava/lang/String; = "IV"

.field private static final u:Ljava/lang/String; = "INSTREAM-ID"

.field private static final v:Ljava/lang/String; = "AUDIO"

.field private static final w:Ljava/lang/String; = "VIDEO"

.field private static final x:Ljava/lang/String; = "SUBTITLES"

.field private static final y:Ljava/lang/String; = "CLOSED-CAPTIONS"

.field private static final z:Ljava/lang/String; = "NONE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "BANDWIDTH=(\\d+)\\b"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/i;->B:Ljava/util/regex/Pattern;

    .line 73
    const-string v0, "CODECS=\"(.+?)\""

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/i;->C:Ljava/util/regex/Pattern;

    .line 75
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/i;->D:Ljava/util/regex/Pattern;

    .line 77
    const-string v0, "#EXTINF:([\\d.]+)\\b"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/i;->E:Ljava/util/regex/Pattern;

    .line 79
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/i;->F:Ljava/util/regex/Pattern;

    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/i;->G:Ljava/util/regex/Pattern;

    .line 83
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/i;->H:Ljava/util/regex/Pattern;

    .line 85
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/i;->I:Ljava/util/regex/Pattern;

    .line 88
    const-string v0, "METHOD=(NONE|AES-128)"

    .line 89
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/i;->J:Ljava/util/regex/Pattern;

    .line 90
    const-string v0, "URI=\"(.+?)\""

    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/i;->K:Ljava/util/regex/Pattern;

    .line 92
    const-string v0, "IV=([^,.*]+)"

    .line 93
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/i;->L:Ljava/util/regex/Pattern;

    .line 94
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 95
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/i;->M:Ljava/util/regex/Pattern;

    .line 97
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 98
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/i;->N:Ljava/util/regex/Pattern;

    .line 99
    const-string v0, "NAME=\"(.+?)\""

    .line 100
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/i;->O:Ljava/util/regex/Pattern;

    .line 101
    const-string v0, "INSTREAM-ID=\"(.+?)\""

    .line 102
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/b/i;->P:Ljava/util/regex/Pattern;

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/b/i$a;Ljava/lang/String;)Lcom/google/android/exoplayer/b/e;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 144
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 145
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v6, -0x1

    .line 150
    const/4 v5, -0x1

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v2, 0x0

    .line 155
    const/4 v1, 0x0

    move v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    .line 157
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/b/i$a;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/b/i$a;->b()Ljava/lang/String;

    move-result-object v22

    .line 159
    const-string v1, "#EXT-X-MEDIA"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    sget-object v1, Lcom/google/android/exoplayer/b/i;->M:Ljava/util/regex/Pattern;

    const-string v2, "TYPE"

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v2, "CLOSED-CAPTIONS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    sget-object v1, Lcom/google/android/exoplayer/b/i;->P:Ljava/util/regex/Pattern;

    const-string v2, "INSTREAM-ID"

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string v2, "CC1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    sget-object v1, Lcom/google/android/exoplayer/b/i;->N:Ljava/util/regex/Pattern;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    move-object v1, v13

    move-object v2, v14

    :goto_1
    move-object v13, v1

    move-object v14, v2

    .line 188
    goto :goto_0

    .line 167
    :cond_2
    const-string v2, "SUBTITLES"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    sget-object v1, Lcom/google/android/exoplayer/b/i;->O:Ljava/util/regex/Pattern;

    const-string v2, "NAME"

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    sget-object v1, Lcom/google/android/exoplayer/b/i;->K:Ljava/util/regex/Pattern;

    const-string v3, "URI"

    move-object/from16 v0, v22

    invoke-static {v0, v1, v3}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 171
    sget-object v1, Lcom/google/android/exoplayer/b/i;->N:Ljava/util/regex/Pattern;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    .line 172
    new-instance v1, Lcom/google/android/exoplayer/a/j;

    const-string v3, "application/x-mpegURL"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v2, Lcom/google/android/exoplayer/b/n;

    move-object/from16 v0, v23

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer/b/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/a/j;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    move-object v2, v14

    .line 175
    goto :goto_1

    :cond_3
    const-string v2, "AUDIO"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 177
    sget-object v1, Lcom/google/android/exoplayer/b/i;->N:Ljava/util/regex/Pattern;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v10

    .line 178
    sget-object v1, Lcom/google/android/exoplayer/b/i;->K:Ljava/util/regex/Pattern;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v23

    .line 179
    if-eqz v23, :cond_4

    .line 180
    sget-object v1, Lcom/google/android/exoplayer/b/i;->O:Ljava/util/regex/Pattern;

    const-string v2, "NAME"

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v1, Lcom/google/android/exoplayer/a/j;

    const-string v3, "application/x-mpegURL"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v2, Lcom/google/android/exoplayer/b/n;

    move-object/from16 v0, v23

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer/b/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/a/j;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    move-object v2, v14

    .line 184
    goto/16 :goto_1

    :cond_4
    move-object v1, v13

    move-object v2, v10

    .line 185
    goto/16 :goto_1

    .line 188
    :cond_5
    const-string v1, "#EXT-X-STREAM-INF"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 189
    sget-object v1, Lcom/google/android/exoplayer/b/i;->B:Ljava/util/regex/Pattern;

    const-string v2, "BANDWIDTH"

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/b/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v5

    .line 190
    sget-object v1, Lcom/google/android/exoplayer/b/i;->C:Ljava/util/regex/Pattern;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v11

    .line 191
    sget-object v1, Lcom/google/android/exoplayer/b/i;->O:Ljava/util/regex/Pattern;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v4

    .line 192
    sget-object v1, Lcom/google/android/exoplayer/b/i;->D:Ljava/util/regex/Pattern;

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 196
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 197
    if-gtz v1, :cond_6

    .line 199
    const/4 v1, -0x1

    .line 201
    :cond_6
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 202
    if-gtz v2, :cond_7

    .line 204
    const/4 v2, -0x1

    .line 210
    :cond_7
    :goto_2
    const/4 v3, 0x1

    move v12, v3

    move-object v15, v4

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v5

    .line 211
    goto/16 :goto_0

    .line 207
    :cond_8
    const/4 v1, -0x1

    .line 208
    const/4 v2, -0x1

    goto :goto_2

    .line 211
    :cond_9
    const-string v1, "#"

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v12, :cond_0

    .line 212
    if-nez v15, :cond_b

    .line 213
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer/a/j;

    const-string v3, "application/x-mpegURL"

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    move/from16 v4, v17

    move/from16 v5, v16

    move/from16 v9, v18

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v2, Lcom/google/android/exoplayer/b/n;

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer/b/n;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/a/j;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v2, 0x0

    .line 221
    const/4 v4, -0x1

    .line 222
    const/4 v3, -0x1

    .line 223
    const/4 v1, 0x0

    move v12, v1

    move-object v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_a
    new-instance v1, Lcom/google/android/exoplayer/b/e;

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object v6, v14

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/b/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_b
    move-object v2, v15

    goto :goto_3

    :cond_c
    move-object v1, v13

    move-object v2, v14

    goto/16 :goto_1
.end method

.method private static b(Lcom/google/android/exoplayer/b/i$a;Ljava/lang/String;)Lcom/google/android/exoplayer/b/f;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    const/16 v18, 0x0

    .line 233
    const/16 v17, 0x0

    .line 234
    const/16 v16, 0x1

    .line 235
    const/4 v11, 0x1

    .line 236
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 238
    const-wide/16 v12, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    const-wide/16 v7, 0x0

    .line 241
    const-wide/16 v4, 0x0

    .line 242
    const-wide/16 v14, -0x1

    .line 243
    const/4 v3, 0x0

    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v2, 0x0

    move/from16 v20, v11

    move/from16 v21, v16

    move/from16 v22, v17

    move/from16 v23, v18

    move-object/from16 v16, v2

    move-wide/from16 v18, v4

    move-wide v4, v12

    move v12, v3

    .line 250
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/b/i$a;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/b/i$a;->b()Ljava/lang/String;

    move-result-object v3

    .line 252
    const-string v2, "#EXT-X-TARGETDURATION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    sget-object v2, Lcom/google/android/exoplayer/b/i;->G:Ljava/util/regex/Pattern;

    const-string v11, "#EXT-X-TARGETDURATION"

    invoke-static {v3, v2, v11}, Lcom/google/android/exoplayer/b/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    goto :goto_0

    .line 255
    :cond_1
    const-string v2, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    sget-object v2, Lcom/google/android/exoplayer/b/i;->F:Ljava/util/regex/Pattern;

    const-string v11, "#EXT-X-MEDIA-SEQUENCE"

    invoke-static {v3, v2, v11}, Lcom/google/android/exoplayer/b/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v2

    move v12, v2

    move/from16 v23, v2

    .line 257
    goto :goto_0

    .line 258
    :cond_2
    const-string v2, "#EXT-X-VERSION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 259
    sget-object v2, Lcom/google/android/exoplayer/b/i;->H:Ljava/util/regex/Pattern;

    const-string v11, "#EXT-X-VERSION"

    invoke-static {v3, v2, v11}, Lcom/google/android/exoplayer/b/g;->b(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    goto :goto_0

    .line 260
    :cond_3
    const-string v2, "#EXTINF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 261
    sget-object v2, Lcom/google/android/exoplayer/b/i;->E:Ljava/util/regex/Pattern;

    const-string v4, "#EXTINF"

    invoke-static {v3, v2, v4}, Lcom/google/android/exoplayer/b/g;->c(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_0

    .line 263
    :cond_4
    const-string v2, "#EXT-X-KEY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 264
    sget-object v2, Lcom/google/android/exoplayer/b/i;->J:Ljava/util/regex/Pattern;

    const-string v9, "METHOD"

    invoke-static {v3, v2, v9}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    const-string v9, "AES-128"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 266
    if-eqz v10, :cond_5

    .line 267
    sget-object v2, Lcom/google/android/exoplayer/b/i;->K:Ljava/util/regex/Pattern;

    const-string v9, "URI"

    invoke-static {v3, v2, v9}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 268
    sget-object v2, Lcom/google/android/exoplayer/b/i;->L:Ljava/util/regex/Pattern;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v9

    :goto_1
    move-object/from16 v16, v2

    move v9, v10

    move-object v10, v3

    .line 273
    goto :goto_0

    .line 270
    :cond_5
    const/4 v3, 0x0

    .line 271
    const/4 v2, 0x0

    goto :goto_1

    .line 273
    :cond_6
    const-string v2, "#EXT-X-BYTERANGE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 274
    sget-object v2, Lcom/google/android/exoplayer/b/i;->I:Ljava/util/regex/Pattern;

    const-string v11, "#EXT-X-BYTERANGE"

    invoke-static {v3, v2, v11}, Lcom/google/android/exoplayer/b/g;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 275
    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 276
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 277
    array-length v3, v2

    const/4 v11, 0x1

    if-le v3, v11, :cond_10

    .line 278
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_2
    move-wide/from16 v18, v2

    .line 280
    goto/16 :goto_0

    :cond_7
    const-string v2, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 281
    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_0

    .line 282
    :cond_8
    const-string v2, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 283
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 284
    :cond_9
    const-string v2, "#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 286
    if-nez v9, :cond_a

    .line 287
    const/4 v11, 0x0

    .line 293
    :goto_3
    add-int/lit8 v17, v12, 0x1

    .line 294
    const-wide/16 v12, -0x1

    cmp-long v2, v14, v12

    if-nez v2, :cond_f

    .line 295
    const-wide/16 v12, 0x0

    .line 297
    :goto_4
    new-instance v2, Lcom/google/android/exoplayer/b/f$a;

    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer/b/f$a;-><init>(Ljava/lang/String;DIJZLjava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v7, v2

    .line 301
    const-wide/16 v4, 0x0

    .line 302
    const-wide/16 v2, -0x1

    cmp-long v2, v14, v2

    if-eqz v2, :cond_e

    .line 303
    add-long v2, v12, v14

    .line 305
    :goto_5
    const-wide/16 v14, -0x1

    move/from16 v12, v17

    move-wide/from16 v18, v2

    .line 306
    goto/16 :goto_0

    .line 288
    :cond_a
    if-eqz v16, :cond_b

    move-object/from16 v11, v16

    .line 289
    goto :goto_3

    .line 291
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 306
    :cond_c
    const-string v2, "#EXT-X-ENDLIST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 307
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_0

    .line 310
    :cond_d
    new-instance v2, Lcom/google/android/exoplayer/b/f;

    .line 311
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v3, p1

    move/from16 v4, v23

    move/from16 v5, v22

    move/from16 v6, v21

    move/from16 v7, v20

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/b/f;-><init>(Ljava/lang/String;IIIZLjava/util/List;)V

    .line 310
    return-object v2

    :cond_e
    move-wide v2, v12

    goto :goto_5

    :cond_f
    move-wide/from16 v12, v18

    goto :goto_4

    :cond_10
    move-wide/from16 v2, v18

    goto/16 :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/b/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 115
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    const-string v3, "#EXT-X-STREAM-INF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v2, Lcom/google/android/exoplayer/b/i$a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer/b/i$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, p1}, Lcom/google/android/exoplayer/b/i;->a(Lcom/google/android/exoplayer/b/i$a;Ljava/lang/String;)Lcom/google/android/exoplayer/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 137
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 131
    :goto_1
    return-object v0

    .line 122
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXTINF"

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-KEY"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-BYTERANGE"

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "#EXT-X-ENDLIST"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v2, Lcom/google/android/exoplayer/b/i$a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer/b/i$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-static {v2, p1}, Lcom/google/android/exoplayer/b/i;->b(Lcom/google/android/exoplayer/b/i$a;Ljava/lang/String;)Lcom/google/android/exoplayer/b/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 137
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_1

    .line 133
    :cond_3
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0

    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 139
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Failed to parse the playlist, could not identify any tags."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/b/i;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/b/h;

    move-result-object v0

    return-object v0
.end method
