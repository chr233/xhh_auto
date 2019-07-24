.class final Lcom/google/android/exoplayer/text/c/b;
.super Ljava/lang/Object;
.source "TtmlNode.java"


# static fields
.field public static final A:Ljava/lang/String; = "textDecoration"

.field public static final B:Ljava/lang/String; = "textAlign"

.field public static final C:Ljava/lang/String; = "linethrough"

.field public static final D:Ljava/lang/String; = "nolinethrough"

.field public static final E:Ljava/lang/String; = "underline"

.field public static final F:Ljava/lang/String; = "nounderline"

.field public static final G:Ljava/lang/String; = "italic"

.field public static final H:Ljava/lang/String; = "bold"

.field public static final I:Ljava/lang/String; = "left"

.field public static final J:Ljava/lang/String; = "center"

.field public static final K:Ljava/lang/String; = "right"

.field public static final L:Ljava/lang/String; = "start"

.field public static final M:Ljava/lang/String; = "end"

.field public static final a:J = -0x1L

.field public static final b:Ljava/lang/String; = "tt"

.field public static final c:Ljava/lang/String; = "head"

.field public static final d:Ljava/lang/String; = "body"

.field public static final e:Ljava/lang/String; = "div"

.field public static final f:Ljava/lang/String; = "p"

.field public static final g:Ljava/lang/String; = "span"

.field public static final h:Ljava/lang/String; = "br"

.field public static final i:Ljava/lang/String; = "style"

.field public static final j:Ljava/lang/String; = "styling"

.field public static final k:Ljava/lang/String; = "layout"

.field public static final l:Ljava/lang/String; = "region"

.field public static final m:Ljava/lang/String; = "metadata"

.field public static final n:Ljava/lang/String; = "smpte:image"

.field public static final o:Ljava/lang/String; = "smpte:data"

.field public static final p:Ljava/lang/String; = "smpte:information"

.field public static final q:Ljava/lang/String; = ""

.field public static final r:Ljava/lang/String; = "id"

.field public static final s:Ljava/lang/String; = "backgroundColor"

.field public static final t:Ljava/lang/String; = "extent"

.field public static final u:Ljava/lang/String; = "fontStyle"

.field public static final v:Ljava/lang/String; = "fontSize"

.field public static final w:Ljava/lang/String; = "fontFamily"

.field public static final x:Ljava/lang/String; = "fontWeight"

.field public static final y:Ljava/lang/String; = "color"

.field public static final z:Ljava/lang/String; = "origin"


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Z

.field public final Q:J

.field public final R:J

.field public final S:Lcom/google/android/exoplayer/text/c/f;

.field public final T:Ljava/lang/String;

.field private final U:[Ljava/lang/String;

.field private final V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/text/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer/text/c/f;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/google/android/exoplayer/text/c/b;->N:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/google/android/exoplayer/text/c/b;->O:Ljava/lang/String;

    .line 105
    iput-object p7, p0, Lcom/google/android/exoplayer/text/c/b;->S:Lcom/google/android/exoplayer/text/c/f;

    .line 106
    iput-object p8, p0, Lcom/google/android/exoplayer/text/c/b;->U:[Ljava/lang/String;

    .line 107
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/c/b;->P:Z

    .line 108
    iput-wide p3, p0, Lcom/google/android/exoplayer/text/c/b;->Q:J

    .line 109
    iput-wide p5, p0, Lcom/google/android/exoplayer/text/c/b;->R:J

    .line 110
    invoke-static {p9}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->T:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->V:Ljava/util/HashMap;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->W:Ljava/util/HashMap;

    .line 113
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v2, 0x0

    const/16 v5, 0x20

    .line 252
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    move v3, v2

    .line 253
    :goto_0
    if-ge v3, v1, :cond_1

    .line 254
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_9

    .line 255
    add-int/lit8 v0, v3, 0x1

    .line 256
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_0

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_0
    add-int/lit8 v4, v3, 0x1

    sub-int/2addr v0, v4

    .line 260
    if-lez v0, :cond_9

    .line 261
    add-int v4, v3, v0

    invoke-virtual {p1, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 262
    sub-int v0, v1, v0

    .line 253
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_2

    .line 268
    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 269
    add-int/lit8 v1, v1, -0x1

    :cond_2
    move v0, v1

    move v1, v2

    .line 271
    :goto_3
    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_4

    .line 272
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    .line 273
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 274
    add-int/lit8 v0, v0, -0x1

    .line 271
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 278
    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_5

    .line 279
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 280
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v2

    .line 282
    :goto_4
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_7

    .line 283
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_6

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_6

    .line 284
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 285
    add-int/lit8 v0, v0, -0x1

    .line 282
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 289
    :cond_7
    if-lez v0, :cond_8

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_8

    .line 290
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 293
    :cond_8
    return-object p1

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 221
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/exoplayer/text/c/b;
    .locals 11

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 92
    new-instance v1, Lcom/google/android/exoplayer/text/c/b;

    invoke-static {p0}, Lcom/google/android/exoplayer/text/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, ""

    move-wide v6, v4

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer/text/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer/text/c/f;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;JJLcom/google/android/exoplayer/text/c/f;[Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/text/c/b;
    .locals 11

    .prologue
    .line 98
    new-instance v1, Lcom/google/android/exoplayer/text/c/b;

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer/text/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/exoplayer/text/c/f;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 191
    iget-object v5, p0, Lcom/google/android/exoplayer/text/c/b;->T:Ljava/lang/String;

    .line 192
    const-string v0, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p4

    .line 195
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/c/b;->P:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 196
    invoke-static {v5, p5}, Lcom/google/android/exoplayer/text/c/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/text/c/b;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    const-string v0, "br"

    iget-object v1, p0, Lcom/google/android/exoplayer/text/c/b;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 198
    invoke-static {v5, p5}, Lcom/google/android/exoplayer/text/c/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 199
    :cond_3
    const-string v0, "metadata"

    iget-object v1, p0, Lcom/google/android/exoplayer/text/c/b;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/text/c/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    const-string v0, "p"

    iget-object v1, p0, Lcom/google/android/exoplayer/text/c/b;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 203
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    iget-object v2, p0, Lcom/google/android/exoplayer/text/c/b;->V:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v0, v7

    .line 206
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/c/b;->a()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 207
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/text/c/b;->a(I)Lcom/google/android/exoplayer/text/c/b;

    move-result-object v1

    if-nez p3, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    const/4 v4, 0x1

    :goto_3
    move-wide v2, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/text/c/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v4, v7

    .line 207
    goto :goto_3

    .line 210
    :cond_7
    if-eqz v8, :cond_8

    .line 211
    invoke-static {v5, p5}, Lcom/google/android/exoplayer/text/c/b;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer/text/c/e;->a(Landroid/text/SpannableStringBuilder;)V

    .line 213
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    iget-object v2, p0, Lcom/google/android/exoplayer/text/c/b;->W:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method private a(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/f;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 241
    if-eq p3, p4, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->S:Lcom/google/android/exoplayer/text/c/f;

    iget-object v1, p0, Lcom/google/android/exoplayer/text/c/b;->U:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer/text/c/e;->a(Lcom/google/android/exoplayer/text/c/f;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-static {p2, p3, p4, v0}, Lcom/google/android/exoplayer/text/c/e;->a(Landroid/text/SpannableStringBuilder;IILcom/google/android/exoplayer/text/c/f;)V

    .line 247
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 231
    iget-object v2, p0, Lcom/google/android/exoplayer/text/c/b;->V:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer/text/c/b;->V:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 232
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/exoplayer/text/c/b;->a(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    move v0, v3

    .line 233
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/c/b;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 234
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/text/c/b;->a(I)Lcom/google/android/exoplayer/text/c/b;

    move-result-object v1

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer/text/c/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 231
    goto :goto_0

    .line 237
    :cond_2
    return-void
.end method

.method private a(Ljava/util/TreeSet;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 152
    const-string v0, "p"

    iget-object v1, p0, Lcom/google/android/exoplayer/text/c/b;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 153
    if-nez p2, :cond_0

    if-eqz v4, :cond_2

    .line 154
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/text/c/b;->Q:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 155
    iget-wide v0, p0, Lcom/google/android/exoplayer/text/c/b;->Q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/text/c/b;->R:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 158
    iget-wide v0, p0, Lcom/google/android/exoplayer/text/c/b;->R:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->X:Ljava/util/List;

    if-nez v0, :cond_4

    .line 167
    :cond_3
    return-void

    :cond_4
    move v1, v2

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->X:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/c/b;

    if-nez p2, :cond_5

    if-eqz v4, :cond_6

    :cond_5
    const/4 v3, 0x1

    :goto_1
    invoke-direct {v0, p1, v3}, Lcom/google/android/exoplayer/text/c/b;->a(Ljava/util/TreeSet;Z)V

    .line 164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    move v3, v2

    .line 165
    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->X:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Lcom/google/android/exoplayer/text/c/b;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->X:Ljava/util/List;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/c/b;

    return-object v0
.end method

.method public a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/f;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/text/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 176
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/exoplayer/text/c/b;->T:Ljava/lang/String;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/text/c/b;->a(JZLjava/lang/String;Ljava/util/Map;)V

    .line 177
    invoke-direct {p0, p3, v6}, Lcom/google/android/exoplayer/text/c/b;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 178
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer/text/c/d;

    .line 181
    new-instance v0, Lcom/google/android/exoplayer/text/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/text/c/b;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v8, Lcom/google/android/exoplayer/text/c/d;->b:F

    iget v4, v8, Lcom/google/android/exoplayer/text/c/d;->c:I

    const/high16 v5, -0x80000000

    iget v6, v8, Lcom/google/android/exoplayer/text/c/d;->a:F

    const/high16 v7, -0x80000000

    iget v8, v8, Lcom/google/android/exoplayer/text/c/d;->d:F

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_0
    return-object v9
.end method

.method public a(Lcom/google/android/exoplayer/text/c/b;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->X:Ljava/util/List;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->X:Ljava/util/List;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 116
    iget-wide v0, p0, Lcom/google/android/exoplayer/text/c/b;->Q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/text/c/b;->R:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/text/c/b;->Q:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer/text/c/b;->R:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/text/c/b;->Q:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer/text/c/b;->R:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/text/c/b;->Q:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_4

    iget-wide v0, p0, Lcom/google/android/exoplayer/text/c/b;->R:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 141
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 142
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer/text/c/b;->a(Ljava/util/TreeSet;Z)V

    .line 143
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 145
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 146
    add-int/lit8 v0, v1, 0x1

    aput-wide v4, v2, v1

    move v1, v0

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    return-object v2
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/b;->U:[Ljava/lang/String;

    return-object v0
.end method
