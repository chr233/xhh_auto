.class public final Lcom/google/android/exoplayer/text/c/c;
.super Ljava/lang/Object;
.source "TtmlParser.java"

# interfaces
.implements Lcom/google/android/exoplayer/text/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/text/c/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TtmlParser"

.field private static final b:Ljava/lang/String; = "http://www.w3.org/ns/ttml#parameter"

.field private static final c:Ljava/lang/String; = "begin"

.field private static final d:Ljava/lang/String; = "dur"

.field private static final e:Ljava/lang/String; = "end"

.field private static final f:Ljava/lang/String; = "style"

.field private static final g:Ljava/lang/String; = "region"

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:I = 0x1e

.field private static final m:Lcom/google/android/exoplayer/text/c/c$a;


# instance fields
.field private final n:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/c/c;->h:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/c/c;->i:Ljava/util/regex/Pattern;

    .line 76
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/c/c;->j:Ljava/util/regex/Pattern;

    .line 77
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/c/c;->k:Ljava/util/regex/Pattern;

    .line 82
    new-instance v0, Lcom/google/android/exoplayer/text/c/c$a;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/exoplayer/text/c/c$a;-><init>(FII)V

    sput-object v0, Lcom/google/android/exoplayer/text/c/c;->m:Lcom/google/android/exoplayer/text/c/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/c/c;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/c;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer/text/c/c$a;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/16 v2, 0x0

    .line 482
    sget-object v0, Lcom/google/android/exoplayer/text/c/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 483
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v6, 0xe10

    mul-long/2addr v0, v6

    long-to-double v0, v0

    .line 486
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 487
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    mul-long/2addr v6, v8

    long-to-double v6, v6

    add-double/2addr v0, v6

    .line 488
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 489
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    add-double/2addr v6, v0

    .line 490
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_0
    add-double/2addr v6, v0

    .line 492
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_2

    .line 494
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p1, Lcom/google/android/exoplayer/text/c/c$a;->a:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    :goto_1
    add-double/2addr v0, v6

    .line 495
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 496
    if-eqz v4, :cond_0

    .line 497
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    iget v4, p1, Lcom/google/android/exoplayer/text/c/c$a;->b:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget v4, p1, Lcom/google/android/exoplayer/text/c/c$a;->a:F

    float-to-double v4, v4

    div-double/2addr v2, v4

    :cond_0
    add-double/2addr v0, v2

    .line 500
    mul-double/2addr v0, v10

    double-to-long v0, v0

    .line 520
    :goto_2
    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 491
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 494
    goto :goto_1

    .line 502
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer/text/c/c;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 503
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 504
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 506
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 507
    const-string v3, "h"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 508
    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v2

    .line 520
    :cond_4
    :goto_3
    mul-double/2addr v0, v10

    double-to-long v0, v0

    goto :goto_2

    .line 509
    :cond_5
    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 510
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    goto :goto_3

    .line 511
    :cond_6
    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 513
    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 514
    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    goto :goto_3

    .line 515
    :cond_7
    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 516
    iget v2, p1, Lcom/google/android/exoplayer/text/c/c$a;->a:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_3

    .line 517
    :cond_8
    const-string v3, "t"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 518
    iget v2, p1, Lcom/google/android/exoplayer/text/c/c$a;->c:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_3

    .line 522
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed time expression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer/text/c/b;Ljava/util/Map;Lcom/google/android/exoplayer/text/c/c$a;)Lcom/google/android/exoplayer/text/c/b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer/text/c/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/d;",
            ">;",
            "Lcom/google/android/exoplayer/text/c/c$a;",
            ")",
            "Lcom/google/android/exoplayer/text/c/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 363
    const-wide/16 v12, 0x0

    .line 364
    const-wide/16 v6, -0x1

    .line 365
    const-wide/16 v4, -0x1

    .line 366
    const-string v10, ""

    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v14

    .line 369
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v8

    .line 370
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v14, :cond_5

    .line 371
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 372
    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 373
    const-string v15, "begin"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 374
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Ljava/lang/String;Lcom/google/android/exoplayer/text/c/c$a;)J

    move-result-wide v2

    move-wide v6, v12

    move-wide/from16 v16, v2

    move-wide v2, v4

    move-wide/from16 v4, v16

    .line 370
    :goto_1
    add-int/lit8 v11, v11, 0x1

    move-wide v12, v6

    move-wide v6, v4

    move-wide v4, v2

    goto :goto_0

    .line 375
    :cond_0
    const-string v15, "end"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 376
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Ljava/lang/String;Lcom/google/android/exoplayer/text/c/c$a;)J

    move-result-wide v2

    move-wide v4, v6

    move-wide v6, v12

    goto :goto_1

    .line 377
    :cond_1
    const-string v15, "dur"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 378
    move-object/from16 v0, p4

    invoke-static {v2, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Ljava/lang/String;Lcom/google/android/exoplayer/text/c/c$a;)J

    move-result-wide v2

    move-wide/from16 v16, v4

    move-wide v4, v6

    move-wide v6, v2

    move-wide/from16 v2, v16

    goto :goto_1

    .line 379
    :cond_2
    const-string v15, "style"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 381
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/text/c/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 382
    array-length v3, v2

    if-lez v3, :cond_3

    move-object v9, v2

    :cond_3
    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v12

    .line 385
    goto :goto_1

    :cond_4
    const-string v15, "region"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v10, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v12

    .line 388
    goto :goto_1

    .line 393
    :cond_5
    if-eqz p2, :cond_9

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/exoplayer/text/c/b;->Q:J

    const-wide/16 v14, -0x1

    cmp-long v2, v2, v14

    if-eqz v2, :cond_9

    .line 394
    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-eqz v2, :cond_6

    .line 395
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/exoplayer/text/c/b;->Q:J

    add-long/2addr v6, v2

    .line 397
    :cond_6
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-eqz v2, :cond_9

    .line 398
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/exoplayer/text/c/b;->Q:J

    add-long/2addr v4, v2

    move-wide/from16 v16, v4

    move-wide v4, v6

    move-wide/from16 v6, v16

    .line 401
    :goto_2
    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-nez v2, :cond_7

    .line 402
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_8

    .line 404
    add-long v6, v4, v12

    .line 410
    :cond_7
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v3 .. v10}, Lcom/google/android/exoplayer/text/c/b;->a(Ljava/lang/String;JJLcom/google/android/exoplayer/text/c/f;[Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/text/c/b;

    move-result-object v2

    return-object v2

    .line 405
    :cond_8
    if-eqz p2, :cond_7

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/exoplayer/text/c/b;->R:J

    const-wide/16 v12, -0x1

    cmp-long v2, v2, v12

    if-eqz v2, :cond_7

    .line 407
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/google/android/exoplayer/text/c/b;->R:J

    goto :goto_3

    :cond_9
    move-wide/from16 v16, v4

    move-wide v4, v6

    move-wide/from16 v6, v16

    goto :goto_2

    :cond_a
    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v12

    goto/16 :goto_1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/text/c/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 168
    const/16 v0, 0x1e

    .line 169
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    const-string v2, "frameRate"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 174
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 175
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    const-string v3, "frameRateMultiplier"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_2

    .line 177
    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 178
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 179
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 182
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 183
    div-float v1, v2, v1

    .line 186
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer/text/c/c;->m:Lcom/google/android/exoplayer/text/c/c$a;

    iget v2, v2, Lcom/google/android/exoplayer/text/c/c$a;->b:I

    .line 187
    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    const-string v4, "subFrameRate"

    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 192
    :cond_3
    sget-object v3, Lcom/google/android/exoplayer/text/c/c;->m:Lcom/google/android/exoplayer/text/c/c$a;

    iget v3, v3, Lcom/google/android/exoplayer/text/c/c$a;->c:I

    .line 193
    const-string v4, "http://www.w3.org/ns/ttml#parameter"

    const-string v5, "tickRate"

    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    if-eqz v4, :cond_4

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 197
    :cond_4
    new-instance v4, Lcom/google/android/exoplayer/text/c/c$a;

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/exoplayer/text/c/c$a;-><init>(FII)V

    return-object v4
.end method

.method private a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;
    .locals 0

    .prologue
    .line 358
    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer/text/c/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer/text/c/f;-><init>()V

    :cond_0
    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;
    .locals 12

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 270
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    move v7, v2

    move-object v0, p2

    .line 271
    :goto_0
    if-ge v7, v8, :cond_4

    .line 272
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 273
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    move v1, v3

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 271
    :cond_1
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 273
    :sswitch_0
    const-string v10, "id"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_1
    const-string v10, "backgroundColor"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v10, "color"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_3
    const-string v10, "fontFamily"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_4
    const-string v10, "fontSize"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v10, "fontWeight"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    const-string v10, "fontStyle"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v10, "textAlign"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v10, "textDecoration"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    .line 275
    :pswitch_0
    const-string v1, "style"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer/text/c/f;->b(Ljava/lang/String;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    goto :goto_2

    .line 280
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    .line 282
    :try_start_0
    invoke-static {v9}, Lcom/google/android/exoplayer/text/c/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/c/f;->b(I)Lcom/google/android/exoplayer/text/c/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 283
    :catch_0
    move-exception v1

    .line 284
    const-string v1, "TtmlParser"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "failed parsing background value: \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 288
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    .line 290
    :try_start_1
    invoke-static {v9}, Lcom/google/android/exoplayer/text/c/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/c/f;->a(I)Lcom/google/android/exoplayer/text/c/f;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 291
    :catch_1
    move-exception v1

    .line 292
    const-string v1, "TtmlParser"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "failed parsing color value: \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 296
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer/text/c/f;->a(Ljava/lang/String;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    goto/16 :goto_2

    .line 300
    :pswitch_4
    :try_start_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    .line 301
    invoke-static {v9, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Ljava/lang/String;Lcom/google/android/exoplayer/text/c/f;)V
    :try_end_2
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 302
    :catch_2
    move-exception v1

    .line 303
    const-string v1, "TtmlParser"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "failed parsing fontSize value: \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 307
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    const-string v1, "bold"

    .line 308
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/c/f;->c(Z)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    goto/16 :goto_2

    .line 311
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    const-string v1, "italic"

    .line 312
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 311
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/c/f;->d(Z)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    goto/16 :goto_2

    .line 315
    :pswitch_7
    invoke-static {v9}, Lcom/google/android/exoplayer/util/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_2
    move v1, v3

    :goto_3
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    .line 317
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/c/f;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    goto/16 :goto_2

    .line 315
    :sswitch_9
    const-string v9, "left"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_3

    :sswitch_a
    const-string v9, "start"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_3

    :sswitch_b
    const-string v9, "right"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_3

    :sswitch_c
    const-string v9, "end"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v6

    goto :goto_3

    :sswitch_d
    const-string v9, "center"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_3

    .line 320
    :pswitch_9
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/c/f;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    goto/16 :goto_2

    .line 323
    :pswitch_a
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/c/f;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    goto/16 :goto_2

    .line 326
    :pswitch_b
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/c/f;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    goto/16 :goto_2

    .line 329
    :pswitch_c
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/c/f;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    goto/16 :goto_2

    .line 334
    :pswitch_d
    invoke-static {v9}, Lcom/google/android/exoplayer/util/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :cond_3
    move v1, v3

    :goto_4
    packed-switch v1, :pswitch_data_2

    goto/16 :goto_2

    .line 336
    :pswitch_e
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/text/c/f;->a(Z)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    goto/16 :goto_2

    .line 334
    :sswitch_e
    const-string v9, "linethrough"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_4

    :sswitch_f
    const-string v9, "nolinethrough"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_4

    :sswitch_10
    const-string v9, "underline"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_4

    :sswitch_11
    const-string v9, "nounderline"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v6

    goto :goto_4

    .line 339
    :pswitch_f
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/text/c/f;->a(Z)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    goto/16 :goto_2

    .line 342
    :pswitch_10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/text/c/f;->b(Z)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    goto/16 :goto_2

    .line 345
    :pswitch_11
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/text/c/f;->b(Z)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v0

    goto/16 :goto_2

    .line 354
    :cond_4
    return-object v0

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_6
        -0x48ff636d -> :sswitch_3
        -0x3f826a28 -> :sswitch_7
        -0x3468fa43 -> :sswitch_8
        -0x2bc67c59 -> :sswitch_5
        0xd1b -> :sswitch_0
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_4
        0x4cb7f6d5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_d
    .end packed-switch

    .line 315
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_d
        0x188db -> :sswitch_c
        0x32a007 -> :sswitch_9
        0x677c21c -> :sswitch_b
        0x68ac462 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 334
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_11
        -0x3d363934 -> :sswitch_10
        0x36723ff0 -> :sswitch_f
        0x641ec051 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 204
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 205
    const-string v0, "style"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    const-string v0, "style"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/p;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/google/android/exoplayer/text/c/f;

    invoke-direct {v1}, Lcom/google/android/exoplayer/text/c/f;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer/text/c/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    .line 208
    if-eqz v0, :cond_1

    .line 209
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 210
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 211
    aget-object v0, v3, v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/c/f;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/text/c/f;->b(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    .line 210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer/text/c/f;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {v2}, Lcom/google/android/exoplayer/text/c/f;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_2
    :goto_1
    const-string v0, "head"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    return-object p2

    .line 217
    :cond_3
    const-string v0, "region"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/c/c;->b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer/text/c/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 435
    const-string v0, "\\s+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 437
    array-length v1, v0

    if-ne v1, v2, :cond_1

    .line 438
    sget-object v0, Lcom/google/android/exoplayer/text/c/c;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 448
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 449
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 450
    const/4 v1, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 461
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unit for fontSize: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    array-length v1, v0

    if-ne v1, v3, :cond_2

    .line 440
    sget-object v1, Lcom/google/android/exoplayer/text/c/c;->j:Ljava/util/regex/Pattern;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 441
    const-string v1, "TtmlParser"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 444
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid number of entries for fontSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 450
    :sswitch_0
    const-string v5, "px"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "em"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v3

    goto :goto_1

    .line 452
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/text/c/f;->c(I)Lcom/google/android/exoplayer/text/c/f;

    .line 463
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/text/c/f;->a(F)Lcom/google/android/exoplayer/text/c/f;

    .line 467
    return-void

    .line 455
    :pswitch_1
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/text/c/f;->c(I)Lcom/google/android/exoplayer/text/c/f;

    goto :goto_2

    .line 458
    :pswitch_2
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer/text/c/f;->c(I)Lcom/google/android/exoplayer/text/c/f;

    goto :goto_2

    .line 465
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid expression for fontSize: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    const/4 v2, 0x1

    .line 232
    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer/util/p;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 233
    const-string v1, "origin"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer/util/p;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    const-string v1, "extent"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer/util/p;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 235
    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-object v0

    .line 240
    :cond_1
    sget-object v1, Lcom/google/android/exoplayer/text/c/c;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 243
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v9

    .line 244
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    div-float/2addr v1, v9

    move v4, v3

    move v3, v1

    .line 251
    :goto_1
    if-eqz v6, :cond_2

    .line 252
    sget-object v1, Lcom/google/android/exoplayer/text/c/c;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 255
    const/4 v7, 0x1

    :try_start_1
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    div-float/2addr v1, v9

    .line 261
    :goto_2
    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    new-instance v2, Lcom/google/android/exoplayer/text/c/d;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v6, v1}, Lcom/google/android/exoplayer/text/c/d;-><init>(FFIF)V

    invoke-direct {v0, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    const-string v3, "TtmlParser"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring region with malformed origin: \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\'"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v3, v2

    move v4, v2

    .line 247
    goto :goto_1

    .line 256
    :catch_1
    move-exception v1

    .line 257
    const-string v7, "TtmlParser"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring malformed region extent: \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "\'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v3, v2

    move v4, v2

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 414
    const-string v0, "tt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "head"

    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "body"

    .line 416
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "div"

    .line 417
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "p"

    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "span"

    .line 419
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "br"

    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "style"

    .line 421
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "styling"

    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "layout"

    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "region"

    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "metadata"

    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smpte:image"

    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smpte:data"

    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smpte:information"

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    :cond_0
    const/4 v0, 0x1

    .line 431
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a([BII)Lcom/google/android/exoplayer/text/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/text/c/c;->b([BII)Lcom/google/android/exoplayer/text/c/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 98
    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b([BII)Lcom/google/android/exoplayer/text/c/g;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/c;->n:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v5

    .line 105
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 106
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string v0, ""

    new-instance v1, Lcom/google/android/exoplayer/text/c/d;

    invoke-direct {v1}, Lcom/google/android/exoplayer/text/c/d;-><init>()V

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 109
    const/4 v1, 0x0

    invoke-interface {v5, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 110
    const/4 v3, 0x0

    .line 111
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 114
    sget-object v1, Lcom/google/android/exoplayer/text/c/c;->m:Lcom/google/android/exoplayer/text/c/c$a;

    move v4, v0

    .line 115
    :goto_0
    const/4 v0, 0x1

    if-eq v4, v0, :cond_9

    .line 116
    invoke-virtual {v8}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/c/b;

    .line 117
    if-nez v2, :cond_7

    .line 118
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 119
    const/4 v10, 0x2

    if-ne v4, v10, :cond_5

    .line 120
    const-string v4, "tt"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 121
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer/text/c/c;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/text/c/c$a;

    move-result-object v1

    .line 123
    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer/text/c/c;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 124
    const-string v0, "TtmlParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring unsupported tag: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    add-int/lit8 v0, v2, 0x1

    move-object v2, v3

    move v11, v0

    move-object v0, v1

    move v1, v11

    :goto_1
    move-object v3, v2

    move v2, v1

    move-object v1, v0

    .line 156
    :cond_1
    :goto_2
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v4, v0

    .line 158
    goto :goto_0

    .line 126
    :cond_2
    const-string v4, "head"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 127
    invoke-direct {p0, v5, v6, v7}, Lcom/google/android/exoplayer/text/c/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_1

    .line 130
    :cond_3
    :try_start_1
    invoke-direct {p0, v5, v0, v7, v1}, Lcom/google/android/exoplayer/text/c/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer/text/c/b;Ljava/util/Map;Lcom/google/android/exoplayer/text/c/c$a;)Lcom/google/android/exoplayer/text/c/b;

    move-result-object v4

    .line 131
    invoke-virtual {v8, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 132
    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/text/c/b;->a(Lcom/google/android/exoplayer/text/c/b;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    move-object v0, v1

    move v1, v2

    move-object v2, v3

    .line 139
    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    :try_start_2
    const-string v4, "TtmlParser"

    const-string v9, "Suppressing parser error"

    invoke-static {v4, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    add-int/lit8 v0, v2, 0x1

    move-object v2, v3

    move v11, v0

    move-object v0, v1

    move v1, v11

    .line 139
    goto :goto_1

    .line 141
    :cond_5
    const/4 v9, 0x4

    if-ne v4, v9, :cond_6

    .line 142
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer/text/c/b;->a(Ljava/lang/String;)Lcom/google/android/exoplayer/text/c/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/text/c/b;->a(Lcom/google/android/exoplayer/text/c/b;)V

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_1

    .line 143
    :cond_6
    const/4 v0, 0x3

    if-ne v4, v0, :cond_b

    .line 144
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "tt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    new-instance v3, Lcom/google/android/exoplayer/text/c/g;

    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/c/b;

    invoke-direct {v3, v0, v6, v7}, Lcom/google/android/exoplayer/text/c/g;-><init>(Lcom/google/android/exoplayer/text/c/b;Ljava/util/Map;Ljava/util/Map;)V

    move-object v0, v3

    .line 147
    :goto_3
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v11, v1

    move v1, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_1

    .line 150
    :cond_7
    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 152
    :cond_8
    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    .line 153
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 160
    :catch_1
    move-exception v0

    .line 161
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    const-string v2, "Unable to parse source"

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 162
    :catch_2
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 159
    :cond_9
    return-object v3

    :cond_a
    move-object v0, v3

    goto :goto_3

    :cond_b
    move-object v0, v1

    move v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method
