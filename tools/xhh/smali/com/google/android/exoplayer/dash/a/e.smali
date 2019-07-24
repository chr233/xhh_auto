.class public Lcom/google/android/exoplayer/dash/a/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "MediaPresentationDescriptionParser.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/dash/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer/upstream/r$a",
        "<",
        "Lcom/google/android/exoplayer/dash/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediaPresentationDescriptionParser"

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/dash/a/e;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/dash/a/e;-><init>(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/a/e;->c:Ljava/lang/String;

    .line 79
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/a/e;->d:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 3

    .prologue
    .line 666
    .line 667
    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    sget-object v1, Lcom/google/android/exoplayer/dash/a/e;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 672
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 674
    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float p1, v1, v0

    .line 680
    :cond_0
    :goto_0
    return p1

    .line 676
    :cond_1
    int-to-float p1, v1

    goto :goto_0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 655
    if-ne p0, v0, :cond_1

    move p0, p1

    .line 661
    :cond_0
    :goto_0
    return p0

    .line 657
    :cond_1
    if-eq p1, v0, :cond_0

    .line 660
    if-ne p0, p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 713
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 714
    if-nez v0, :cond_0

    :goto_0
    return p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 684
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    if-nez v0, :cond_0

    .line 688
    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->d(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 633
    if-nez p0, :cond_1

    move-object p0, p1

    .line 639
    :cond_0
    :goto_0
    return-object p0

    .line 635
    :cond_1
    if-eqz p1, :cond_0

    .line 638
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    goto :goto_0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 694
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 695
    if-nez v0, :cond_0

    .line 698
    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->e(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 722
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 723
    if-nez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    goto :goto_0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 704
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 705
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 709
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 718
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/exoplayer/dash/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer/dash/a/h;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, -0x1

    .line 292
    iget-object v2, p1, Lcom/google/android/exoplayer/dash/a/h;->c:Lcom/google/android/exoplayer/a/j;

    iget-object v2, v2, Lcom/google/android/exoplayer/a/j;->b:Ljava/lang/String;

    .line 293
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    invoke-static {v2}, Lcom/google/android/exoplayer/util/k;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 296
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer/util/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 298
    const/4 v0, 0x1

    goto :goto_0

    .line 299
    :cond_3
    invoke-static {v2}, Lcom/google/android/exoplayer/util/k;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "application/ttml+xml"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v1

    .line 300
    goto :goto_0

    .line 301
    :cond_5
    const-string v3, "application/mp4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    iget-object v2, p1, Lcom/google/android/exoplayer/dash/a/h;->c:Lcom/google/android/exoplayer/a/j;

    iget-object v2, v2, Lcom/google/android/exoplayer/a/j;->i:Ljava/lang/String;

    .line 305
    const-string v3, "stpp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "wvtt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    move v0, v1

    .line 306
    goto :goto_0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/exoplayer/dash/a/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 189
    const-string v0, "id"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 190
    const-string v0, "start"

    invoke-static {p1, v0, p3, p4}, Lcom/google/android/exoplayer/dash/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 191
    const-string v0, "duration"

    const-wide/16 v8, -0x1

    invoke-static {p1, v0, v8, v9}, Lcom/google/android/exoplayer/dash/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    .line 193
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 194
    const/4 v0, 0x0

    move-object v1, v3

    move-object v2, p2

    .line 196
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 197
    const-string v10, "BaseURL"

    invoke-static {p1, v10}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 198
    if-nez v0, :cond_1

    .line 199
    invoke-static {p1, v2}, Lcom/google/android/exoplayer/dash/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    const/4 v0, 0x1

    .line 211
    :cond_1
    :goto_0
    const-string v10, "Period"

    invoke-static {p1, v10}, Lcom/google/android/exoplayer/util/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 213
    invoke-virtual {p0, v4, v6, v7, v5}, Lcom/google/android/exoplayer/dash/a/e;->a(Ljava/lang/String;JLjava/util/List;)Lcom/google/android/exoplayer/dash/a/f;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 202
    :cond_2
    const-string v10, "AdaptationSet"

    invoke-static {p1, v10}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 203
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/i;)Lcom/google/android/exoplayer/dash/a/a;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_3
    const-string v10, "SegmentBase"

    invoke-static {p1, v10}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 205
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/i$e;)Lcom/google/android/exoplayer/dash/a/i$e;

    move-result-object v1

    goto :goto_0

    .line 206
    :cond_4
    const-string v10, "SegmentList"

    invoke-static {p1, v10}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 207
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/i$b;)Lcom/google/android/exoplayer/dash/a/i$b;

    move-result-object v1

    goto :goto_0

    .line 208
    :cond_5
    const-string v10, "SegmentTemplate"

    invoke-static {p1, v10}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 209
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/i$c;)Lcom/google/android/exoplayer/dash/a/i$c;

    move-result-object v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/a/j;
    .locals 11

    .prologue
    .line 411
    new-instance v0, Lcom/google/android/exoplayer/a/j;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(IILjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer/dash/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/dash/a/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/dash/a/b;",
            ">;)",
            "Lcom/google/android/exoplayer/dash/a/a;"
        }
    .end annotation

    .prologue
    .line 279
    new-instance v0, Lcom/google/android/exoplayer/dash/a/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/dash/a/a;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/i;)Lcom/google/android/exoplayer/dash/a/a;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    const-string v3, "id"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    .line 225
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/dash/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v17

    .line 227
    const/4 v3, 0x0

    const-string v4, "mimeType"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 228
    const/4 v3, 0x0

    const-string v4, "codecs"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 229
    const-string v3, "width"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 230
    const-string v3, "height"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    .line 231
    const/high16 v3, -0x40800000    # -1.0f

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v10

    .line 232
    const/4 v11, -0x1

    .line 233
    const-string v3, "audioSamplingRate"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    .line 234
    const/4 v3, 0x0

    const-string v4, "lang"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 236
    new-instance v15, Lcom/google/android/exoplayer/dash/a/e$a;

    invoke-direct {v15}, Lcom/google/android/exoplayer/dash/a/e$a;-><init>()V

    .line 237
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 238
    const/16 v16, 0x0

    move-object/from16 v14, p3

    move-object/from16 v5, p2

    .line 240
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 241
    const-string v3, "BaseURL"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    if-nez v16, :cond_9

    .line 243
    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/google/android/exoplayer/dash/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 244
    const/4 v3, 0x1

    move/from16 v4, v17

    .line 272
    :goto_1
    const-string v16, "AdaptationSet"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 274
    invoke-virtual {v15}, Lcom/google/android/exoplayer/dash/a/e$a;->b()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer/dash/a/e;->a(IILjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer/dash/a/a;

    move-result-object v3

    return-object v3

    .line 246
    :cond_0
    const-string v3, "ContentProtection"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 247
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/dash/a/e;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/dash/a/b;

    move-result-object v3

    .line 248
    if-eqz v3, :cond_1

    .line 249
    invoke-virtual {v15, v3}, Lcom/google/android/exoplayer/dash/a/e$a;->a(Lcom/google/android/exoplayer/dash/a/b;)V

    :cond_1
    move/from16 v3, v16

    move/from16 v4, v17

    .line 251
    goto :goto_1

    :cond_2
    const-string v3, "ContentComponent"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 252
    const/4 v3, 0x0

    const-string v4, "lang"

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/google/android/exoplayer/dash/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 253
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/dash/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v3

    move/from16 v0, v17

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/dash/a/e;->a(II)I

    move-result v3

    move v4, v3

    move/from16 v3, v16

    goto :goto_1

    .line 254
    :cond_3
    const-string v3, "Representation"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 255
    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Lcom/google/android/exoplayer/dash/a/i;Lcom/google/android/exoplayer/dash/a/e$a;)Lcom/google/android/exoplayer/dash/a/h;

    move-result-object v4

    .line 258
    invoke-virtual {v15}, Lcom/google/android/exoplayer/dash/a/e$a;->a()V

    .line 259
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/dash/a/e;->a(Lcom/google/android/exoplayer/dash/a/h;)I

    move-result v3

    move/from16 v0, v17

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/dash/a/e;->a(II)I

    move-result v3

    .line 260
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v3

    move/from16 v3, v16

    .line 261
    goto/16 :goto_1

    :cond_4
    const-string v3, "AudioChannelConfiguration"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 262
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/dash/a/e;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v11

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 263
    :cond_5
    const-string v3, "SegmentBase"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 264
    check-cast v14, Lcom/google/android/exoplayer/dash/a/i$e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v14}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/i$e;)Lcom/google/android/exoplayer/dash/a/i$e;

    move-result-object v14

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 265
    :cond_6
    const-string v3, "SegmentList"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 266
    check-cast v14, Lcom/google/android/exoplayer/dash/a/i$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v14}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/i$b;)Lcom/google/android/exoplayer/dash/a/i$b;

    move-result-object v14

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 267
    :cond_7
    const-string v3, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 268
    check-cast v14, Lcom/google/android/exoplayer/dash/a/i$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v14}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/i$c;)Lcom/google/android/exoplayer/dash/a/i$c;

    move-result-object v14

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    .line 269
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 270
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/dash/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_9
    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    :cond_a
    move/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/android/exoplayer/drm/a$b;)Lcom/google/android/exoplayer/dash/a/b;
    .locals 1

    .prologue
    .line 344
    new-instance v0, Lcom/google/android/exoplayer/dash/a/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer/dash/a/b;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/google/android/exoplayer/drm/a$b;)V

    return-object v0
.end method

.method protected a(JJJZJJLcom/google/android/exoplayer/dash/a/k;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer/dash/a/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJ",
            "Lcom/google/android/exoplayer/dash/a/k;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/dash/a/f;",
            ">;)",
            "Lcom/google/android/exoplayer/dash/a/d;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v1, Lcom/google/android/exoplayer/dash/a/d;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer/dash/a/d;-><init>(JJJZJJLcom/google/android/exoplayer/dash/a/k;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/dash/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/e;->d:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 92
    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 93
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 94
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "MPD"

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "inputStream does not contain a valid media presentation description"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 98
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/d;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/d;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 108
    const-string v6, "availabilityStartTime"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v6, v8, v9}, Lcom/google/android/exoplayer/dash/a/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    .line 109
    const-string v6, "mediaPresentationDuration"

    const-wide/16 v10, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v6, v10, v11}, Lcom/google/android/exoplayer/dash/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v26

    .line 110
    const-string v6, "minBufferTime"

    const-wide/16 v10, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v6, v10, v11}, Lcom/google/android/exoplayer/dash/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    .line 111
    const/4 v6, 0x0

    const-string v7, "type"

    move-object/from16 v0, p1

    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    if-eqz v6, :cond_0

    const-string v7, "dynamic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 113
    :goto_0
    if-eqz v14, :cond_1

    const-string v6, "minimumUpdatePeriod"

    const-wide/16 v10, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v6, v10, v11}, Lcom/google/android/exoplayer/dash/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    .line 114
    :goto_1
    if-eqz v14, :cond_2

    const-string v6, "timeShiftBufferDepth"

    const-wide/16 v10, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v6, v10, v11}, Lcom/google/android/exoplayer/dash/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    .line 115
    :goto_2
    const/16 v19, 0x0

    .line 116
    const/16 v20, 0x0

    .line 118
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 119
    if-eqz v14, :cond_3

    const-wide/16 v6, -0x1

    .line 120
    :goto_3
    const/4 v11, 0x0

    .line 121
    const/4 v10, 0x0

    move-wide/from16 v22, v6

    move-object/from16 v24, p2

    .line 123
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 124
    const-string v6, "BaseURL"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 125
    if-nez v10, :cond_9

    .line 126
    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/dash/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 127
    const/4 v6, 0x1

    move/from16 v32, v11

    move-wide/from16 v10, v22

    move-object/from16 v22, v7

    move/from16 v7, v32

    .line 150
    :goto_5
    const-string v23, "MPD"

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_e

    .line 152
    const-wide/16 v6, -0x1

    cmp-long v6, v26, v6

    if-nez v6, :cond_d

    .line 153
    const-wide/16 v6, -0x1

    cmp-long v6, v10, v6

    if-eqz v6, :cond_b

    .line 161
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 162
    new-instance v6, Lcom/google/android/exoplayer/ParserException;

    const-string v7, "No periods found."

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 112
    :cond_0
    const/4 v14, 0x0

    goto :goto_0

    .line 113
    :cond_1
    const-wide/16 v15, -0x1

    goto :goto_1

    .line 114
    :cond_2
    const-wide/16 v17, -0x1

    goto :goto_2

    .line 119
    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_3

    .line 129
    :cond_4
    const-string v6, "UTCTiming"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 130
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/dash/a/k;

    move-result-object v19

    move v6, v10

    move v7, v11

    move-wide/from16 v10, v22

    move-object/from16 v22, v24

    goto :goto_5

    .line 131
    :cond_5
    const-string v6, "Location"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 132
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v20

    move v6, v10

    move v7, v11

    move-wide/from16 v10, v22

    move-object/from16 v22, v24

    goto :goto_5

    .line 133
    :cond_6
    const-string v6, "Period"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    if-nez v11, :cond_9

    .line 134
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v7

    .line 135
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer/dash/a/f;

    .line 136
    iget-wide v0, v6, Lcom/google/android/exoplayer/dash/a/f;->b:J

    move-wide/from16 v28, v0

    const-wide/16 v30, -0x1

    cmp-long v25, v28, v30

    if-nez v25, :cond_8

    .line 137
    if-eqz v14, :cond_7

    .line 140
    const/4 v6, 0x1

    move v7, v6

    move v6, v10

    move-wide/from16 v10, v22

    move-object/from16 v22, v24

    goto/16 :goto_5

    .line 142
    :cond_7
    new-instance v6, Lcom/google/android/exoplayer/ParserException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to determine start of period "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 145
    :cond_8
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 146
    const-wide/16 v28, -0x1

    cmp-long v7, v22, v28

    if-nez v7, :cond_a

    const-wide/16 v22, -0x1

    .line 147
    :goto_7
    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move v6, v10

    move v7, v11

    move-wide/from16 v10, v22

    move-object/from16 v22, v24

    goto/16 :goto_5

    .line 146
    :cond_a
    iget-wide v0, v6, Lcom/google/android/exoplayer/dash/a/f;->b:J

    move-wide/from16 v28, v0

    add-long v22, v22, v28

    goto :goto_7

    .line 156
    :cond_b
    if-nez v14, :cond_d

    .line 157
    new-instance v6, Lcom/google/android/exoplayer/ParserException;

    const-string v7, "Unable to determine duration of static manifest."

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_c
    move-object/from16 v7, p0

    .line 165
    invoke-virtual/range {v7 .. v21}, Lcom/google/android/exoplayer/dash/a/e;->a(JJJZJJLcom/google/android/exoplayer/dash/a/k;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer/dash/a/d;

    move-result-object v6

    return-object v6

    :cond_d
    move-wide/from16 v10, v26

    goto/16 :goto_6

    :cond_e
    move-object/from16 v24, v22

    move-wide/from16 v22, v10

    move v11, v7

    move v10, v6

    goto/16 :goto_4
.end method

.method protected a(Ljava/lang/String;JLjava/util/List;)Lcom/google/android/exoplayer/dash/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/dash/a/a;",
            ">;)",
            "Lcom/google/android/exoplayer/dash/a/f;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lcom/google/android/exoplayer/dash/a/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/dash/a/f;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/google/android/exoplayer/dash/a/g;
    .locals 9

    .prologue
    .line 600
    new-instance v1, Lcom/google/android/exoplayer/dash/a/g;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/dash/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/g;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 584
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 585
    const-wide/16 v4, 0x0

    .line 586
    const-wide/16 v6, -0x1

    .line 587
    invoke-interface {p1, v0, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    .line 589
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 590
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 591
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 592
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    :cond_0
    move-object v1, p0

    move-object v2, p2

    .line 595
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer/dash/a/e;->a(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/google/android/exoplayer/dash/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;ILcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i;)Lcom/google/android/exoplayer/dash/a/h;
    .locals 2

    .prologue
    .line 417
    int-to-long v0, p2

    invoke-static {p1, v0, v1, p3, p4}, Lcom/google/android/exoplayer/dash/a/h;->a(Ljava/lang/String;JLcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i;)Lcom/google/android/exoplayer/dash/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Lcom/google/android/exoplayer/dash/a/i;Lcom/google/android/exoplayer/dash/a/e$a;)Lcom/google/android/exoplayer/dash/a/h;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    const/4 v1, 0x0

    const-string v2, "id"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    const-string v1, "bandwidth"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer/dash/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v9

    .line 370
    const-string v1, "mimeType"

    move-object/from16 v0, p3

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    const-string v1, "codecs"

    move-object/from16 v0, p4

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 372
    const-string v1, "width"

    move/from16 v0, p5

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    .line 373
    const-string v1, "height"

    move/from16 v0, p6

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 374
    move/from16 v0, p7

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    .line 376
    const-string v1, "audioSamplingRate"

    move/from16 v0, p9

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 379
    const/4 v7, 0x0

    move/from16 v10, p8

    move-object/from16 v1, p11

    move-object/from16 v12, p2

    .line 381
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 382
    const-string v13, "BaseURL"

    invoke-static {p1, v13}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 383
    if-nez v7, :cond_5

    .line 384
    invoke-static {p1, v12}, Lcom/google/android/exoplayer/dash/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 385
    const/4 v7, 0x1

    move-object v13, v12

    move-object v12, v1

    move v1, v7

    move v7, v10

    .line 401
    :goto_1
    const-string v10, "Representation"

    invoke-static {p1, v10}, Lcom/google/android/exoplayer/util/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v1, p0

    move-object/from16 v10, p10

    .line 403
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer/dash/a/e;->a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/a/j;

    move-result-object v1

    .line 405
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/a/e;->c:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v12, :cond_6

    :goto_2
    invoke-virtual {p0, v2, v3, v1, v12}, Lcom/google/android/exoplayer/dash/a/e;->a(Ljava/lang/String;ILcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i;)Lcom/google/android/exoplayer/dash/a/h;

    move-result-object v1

    return-object v1

    .line 387
    :cond_0
    const-string v13, "AudioChannelConfiguration"

    invoke-static {p1, v13}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 388
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/dash/a/e;->f(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v10

    move-object v13, v12

    move-object v12, v1

    move v1, v7

    move v7, v10

    goto :goto_1

    .line 389
    :cond_1
    const-string v13, "SegmentBase"

    invoke-static {p1, v13}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 390
    check-cast v1, Lcom/google/android/exoplayer/dash/a/i$e;

    invoke-virtual {p0, p1, v12, v1}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/i$e;)Lcom/google/android/exoplayer/dash/a/i$e;

    move-result-object v1

    move-object v13, v12

    move-object v12, v1

    move v1, v7

    move v7, v10

    goto :goto_1

    .line 391
    :cond_2
    const-string v13, "SegmentList"

    invoke-static {p1, v13}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 392
    check-cast v1, Lcom/google/android/exoplayer/dash/a/i$b;

    invoke-virtual {p0, p1, v12, v1}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/i$b;)Lcom/google/android/exoplayer/dash/a/i$b;

    move-result-object v1

    move-object v13, v12

    move-object v12, v1

    move v1, v7

    move v7, v10

    goto :goto_1

    .line 393
    :cond_3
    const-string v13, "SegmentTemplate"

    invoke-static {p1, v13}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 394
    check-cast v1, Lcom/google/android/exoplayer/dash/a/i$c;

    invoke-virtual {p0, p1, v12, v1}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/i$c;)Lcom/google/android/exoplayer/dash/a/i$c;

    move-result-object v1

    move-object v13, v12

    move-object v12, v1

    move v1, v7

    move v7, v10

    goto :goto_1

    .line 395
    :cond_4
    const-string v13, "ContentProtection"

    invoke-static {p1, v13}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 396
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/dash/a/e;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/dash/a/b;

    move-result-object v13

    .line 397
    if-eqz v13, :cond_5

    .line 398
    move-object/from16 v0, p12

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer/dash/a/e$a;->a(Lcom/google/android/exoplayer/dash/a/b;)V

    :cond_5
    move-object v13, v12

    move-object v12, v1

    move v1, v7

    move v7, v10

    goto :goto_1

    .line 405
    :cond_6
    new-instance v12, Lcom/google/android/exoplayer/dash/a/i$e;

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer/dash/a/i$e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move v10, v7

    move v7, v1

    move-object v1, v12

    move-object v12, v13

    goto/16 :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer/dash/a/g;JJIJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer/dash/a/i$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/dash/a/g;",
            "JJIJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/dash/a/i$d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/dash/a/g;",
            ">;)",
            "Lcom/google/android/exoplayer/dash/a/i$b;"
        }
    .end annotation

    .prologue
    .line 496
    new-instance v0, Lcom/google/android/exoplayer/dash/a/i$b;

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/dash/a/i$b;-><init>(Lcom/google/android/exoplayer/dash/a/g;JJIJLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/i$b;)Lcom/google/android/exoplayer/dash/a/i$b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 459
    const-string v2, "timescale"

    if-eqz p3, :cond_2

    iget-wide v0, p3, Lcom/google/android/exoplayer/dash/a/i$b;->b:J

    :goto_0
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/exoplayer/dash/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    .line 460
    const-string v4, "presentationTimeOffset"

    if-eqz p3, :cond_3

    iget-wide v0, p3, Lcom/google/android/exoplayer/dash/a/i$b;->c:J

    :goto_1
    invoke-static {p1, v4, v0, v1}, Lcom/google/android/exoplayer/dash/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 462
    const-string v6, "duration"

    if-eqz p3, :cond_4

    iget-wide v0, p3, Lcom/google/android/exoplayer/dash/a/i$b;->e:J

    :goto_2
    invoke-static {p1, v6, v0, v1}, Lcom/google/android/exoplayer/dash/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    .line 463
    const-string v1, "startNumber"

    if-eqz p3, :cond_5

    iget v0, p3, Lcom/google/android/exoplayer/dash/a/i$b;->d:I

    :goto_3
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    move-object v0, v9

    move-object v1, v9

    .line 470
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 471
    const-string v10, "Initialization"

    invoke-static {p1, v10}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 472
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/dash/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/g;

    move-result-object v9

    .line 481
    :cond_1
    :goto_4
    const-string v10, "SegmentList"

    invoke-static {p1, v10}, Lcom/google/android/exoplayer/util/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 483
    if-eqz p3, :cond_c

    .line 484
    if-eqz v9, :cond_9

    move-object v10, v9

    .line 485
    :goto_5
    if-eqz v1, :cond_a

    move-object v9, v1

    .line 486
    :goto_6
    if-eqz v0, :cond_b

    :goto_7
    move-object v1, v10

    move-object v10, v0

    :goto_8
    move-object v0, p0

    .line 489
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer/dash/a/e;->a(Lcom/google/android/exoplayer/dash/a/g;JJIJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer/dash/a/i$b;

    move-result-object v0

    return-object v0

    .line 459
    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 460
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 462
    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 463
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 473
    :cond_6
    const-string v10, "SegmentTimeline"

    invoke-static {p1, v10}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 474
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/dash/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    .line 475
    :cond_7
    const-string v10, "SegmentURL"

    invoke-static {p1, v10}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 476
    if-nez v0, :cond_8

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/dash/a/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/g;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 484
    :cond_9
    iget-object v10, p3, Lcom/google/android/exoplayer/dash/a/i$b;->a:Lcom/google/android/exoplayer/dash/a/g;

    goto :goto_5

    .line 485
    :cond_a
    iget-object v9, p3, Lcom/google/android/exoplayer/dash/a/i$b;->f:Ljava/util/List;

    goto :goto_6

    .line 486
    :cond_b
    iget-object v0, p3, Lcom/google/android/exoplayer/dash/a/i$b;->g:Ljava/util/List;

    goto :goto_7

    :cond_c
    move-object v10, v0

    move-object v11, v1

    move-object v1, v9

    move-object v9, v11

    goto :goto_8
.end method

.method protected a(Lcom/google/android/exoplayer/dash/a/g;JJIJLjava/util/List;Lcom/google/android/exoplayer/dash/a/j;Lcom/google/android/exoplayer/dash/a/j;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/i$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/dash/a/g;",
            "JJIJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/dash/a/i$d;",
            ">;",
            "Lcom/google/android/exoplayer/dash/a/j;",
            "Lcom/google/android/exoplayer/dash/a/j;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer/dash/a/i$c;"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v0, Lcom/google/android/exoplayer/dash/a/i$c;

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer/dash/a/i$c;-><init>(Lcom/google/android/exoplayer/dash/a/g;JJIJLjava/util/List;Lcom/google/android/exoplayer/dash/a/j;Lcom/google/android/exoplayer/dash/a/j;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/i$c;)Lcom/google/android/exoplayer/dash/a/i$c;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 503
    const-string v4, "timescale"

    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/google/android/exoplayer/dash/a/i$c;->b:J

    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/exoplayer/dash/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 504
    const-string v6, "presentationTimeOffset"

    if-eqz p3, :cond_3

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/google/android/exoplayer/dash/a/i$c;->c:J

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v6, v2, v3}, Lcom/google/android/exoplayer/dash/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    .line 506
    const-string v8, "duration"

    if-eqz p3, :cond_4

    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/google/android/exoplayer/dash/a/i$c;->e:J

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0, v8, v2, v3}, Lcom/google/android/exoplayer/dash/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    .line 507
    const-string v3, "startNumber"

    if-eqz p3, :cond_5

    move-object/from16 v0, p3

    iget v2, v0, Lcom/google/android/exoplayer/dash/a/i$c;->d:I

    :goto_3
    move-object/from16 v0, p1

    invoke-static {v0, v3, v2}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 508
    const-string v3, "media"

    if-eqz p3, :cond_6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/exoplayer/dash/a/i$c;->h:Lcom/google/android/exoplayer/dash/a/j;

    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/j;)Lcom/google/android/exoplayer/dash/a/j;

    move-result-object v13

    .line 510
    const-string v3, "initialization"

    if-eqz p3, :cond_7

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/exoplayer/dash/a/i$c;->g:Lcom/google/android/exoplayer/dash/a/j;

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/j;)Lcom/google/android/exoplayer/dash/a/j;

    move-result-object v12

    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v2, 0x0

    .line 517
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 518
    const-string v11, "Initialization"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 519
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer/dash/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/g;

    move-result-object v3

    .line 523
    :cond_1
    :goto_6
    const-string v11, "SegmentTemplate"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/exoplayer/util/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 525
    if-eqz p3, :cond_b

    .line 526
    if-eqz v3, :cond_9

    .line 527
    :goto_7
    if-eqz v2, :cond_a

    :goto_8
    move-object v11, v2

    :goto_9
    move-object v2, p0

    move-object/from16 v14, p2

    .line 530
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer/dash/a/e;->a(Lcom/google/android/exoplayer/dash/a/g;JJIJLjava/util/List;Lcom/google/android/exoplayer/dash/a/j;Lcom/google/android/exoplayer/dash/a/j;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/i$c;

    move-result-object v2

    return-object v2

    .line 503
    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_0

    .line 504
    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 506
    :cond_4
    const-wide/16 v2, -0x1

    goto :goto_2

    .line 507
    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 508
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 510
    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    .line 520
    :cond_8
    const-string v11, "SegmentTimeline"

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 521
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/dash/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 526
    :cond_9
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/google/android/exoplayer/dash/a/i$c;->a:Lcom/google/android/exoplayer/dash/a/g;

    goto :goto_7

    .line 527
    :cond_a
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/exoplayer/dash/a/i$c;->f:Ljava/util/List;

    goto :goto_8

    :cond_b
    move-object v11, v2

    goto :goto_9
.end method

.method protected a(JJ)Lcom/google/android/exoplayer/dash/a/i$d;
    .locals 1

    .prologue
    .line 562
    new-instance v0, Lcom/google/android/exoplayer/dash/a/i$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/dash/a/i$d;-><init>(JJ)V

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer/dash/a/g;JJLjava/lang/String;JJ)Lcom/google/android/exoplayer/dash/a/i$e;
    .locals 11

    .prologue
    .line 452
    new-instance v0, Lcom/google/android/exoplayer/dash/a/i$e;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/dash/a/i$e;-><init>(Lcom/google/android/exoplayer/dash/a/g;JJLjava/lang/String;JJ)V

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/i$e;)Lcom/google/android/exoplayer/dash/a/i$e;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 425
    const-string v2, "timescale"

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/google/android/exoplayer/dash/a/i$e;->b:J

    :goto_0
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/exoplayer/dash/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    .line 426
    const-string v4, "presentationTimeOffset"

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lcom/google/android/exoplayer/dash/a/i$e;->c:J

    :goto_1
    invoke-static {p1, v4, v0, v1}, Lcom/google/android/exoplayer/dash/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 429
    if-eqz p3, :cond_2

    iget-wide v7, p3, Lcom/google/android/exoplayer/dash/a/i$e;->e:J

    .line 430
    :goto_2
    if-eqz p3, :cond_3

    iget-wide v0, p3, Lcom/google/android/exoplayer/dash/a/i$e;->f:J

    .line 431
    :goto_3
    const/4 v6, 0x0

    const-string v9, "indexRange"

    invoke-interface {p1, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 432
    if-eqz v6, :cond_7

    .line 433
    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 434
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 435
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-wide/16 v10, 0x1

    add-long v9, v0, v10

    .line 438
    :goto_4
    if-eqz p3, :cond_4

    iget-object v0, p3, Lcom/google/android/exoplayer/dash/a/i$e;->a:Lcom/google/android/exoplayer/dash/a/g;

    .line 440
    :goto_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 441
    const-string v1, "Initialization"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/dash/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/g;

    move-result-object v1

    .line 444
    :goto_6
    const-string v0, "SegmentBase"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/util/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    move-object v6, p2

    .line 446
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer/dash/a/e;->a(Lcom/google/android/exoplayer/dash/a/g;JJLjava/lang/String;JJ)Lcom/google/android/exoplayer/dash/a/i$e;

    move-result-object v0

    return-object v0

    .line 425
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 426
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 429
    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_2

    .line 430
    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 438
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto :goto_6

    :cond_7
    move-wide v9, v0

    goto :goto_4
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/j;)Lcom/google/android/exoplayer/dash/a/j;
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_0

    .line 569
    invoke-static {v0}, Lcom/google/android/exoplayer/dash/a/j;->a(Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/j;

    move-result-object p3

    .line 571
    :cond_0
    return-object p3
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/k;
    .locals 1

    .prologue
    .line 184
    new-instance v0, Lcom/google/android/exoplayer/dash/a/k;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer/dash/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/dash/a/k;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 178
    const-string v0, "schemeIdUri"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, "value"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/dash/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/k;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 283
    const/4 v1, 0x0

    const-string v2, "contentType"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "audio"

    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "video"

    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v2, "text"

    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/g;
    .locals 2

    .prologue
    .line 575
    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/g;

    move-result-object v0

    return-object v0
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
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/dash/a/e;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/dash/a/d;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/dash/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 321
    const-string v0, "schemeIdUri"

    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v0, v3

    move-object v1, v4

    move-object v2, v4

    .line 326
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 328
    const-string v6, "cenc:pssh"

    invoke-static {p1, v6}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    .line 329
    const/4 v0, 0x1

    .line 330
    new-instance v1, Lcom/google/android/exoplayer/drm/a$b;

    const-string v2, "video/mp4"

    .line 331
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lcom/google/android/exoplayer/drm/a$b;-><init>(Ljava/lang/String;[B)V

    .line 332
    iget-object v2, v1, Lcom/google/android/exoplayer/drm/a$b;->b:[B

    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/b/g;->a([B)Ljava/util/UUID;

    move-result-object v2

    .line 334
    :cond_1
    const-string v6, "ContentProtection"

    invoke-static {p1, v6}, Lcom/google/android/exoplayer/util/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 335
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 336
    const-string v0, "MediaPresentationDescriptionParser"

    const-string v1, "Skipped unsupported ContentProtection element"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :goto_0
    return-object v4

    :cond_2
    invoke-virtual {p0, v5, v2, v1}, Lcom/google/android/exoplayer/dash/a/e;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/android/exoplayer/drm/a$b;)Lcom/google/android/exoplayer/dash/a/b;

    move-result-object v4

    goto :goto_0
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/g;
    .locals 2

    .prologue
    .line 579
    const-string v0, "media"

    const-string v1, "mediaRange"

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 357
    return-void
.end method

.method protected e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/dash/a/i$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 544
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 545
    const-wide/16 v0, 0x0

    .line 547
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 548
    const-string v2, "S"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer/util/p;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 549
    const-string v2, "t"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/exoplayer/dash/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    .line 550
    const-string v2, "d"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer/dash/a/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v8

    .line 551
    const-string v2, "r"

    invoke-static {p1, v2, v3}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    move v2, v3

    .line 552
    :goto_0
    if-ge v2, v7, :cond_1

    .line 553
    invoke-virtual {p0, v0, v1, v8, v9}, Lcom/google/android/exoplayer/dash/a/e;->a(JJ)Lcom/google/android/exoplayer/dash/a/i$d;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    add-long v4, v0, v8

    .line 552
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v4

    goto :goto_0

    .line 557
    :cond_1
    const-string v2, "SegmentTimeline"

    invoke-static {p1, v2}, Lcom/google/android/exoplayer/util/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 558
    return-object v6
.end method

.method protected f(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 608
    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer/dash/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/dash/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    .line 615
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 616
    const-string v1, "AudioChannelConfiguration"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer/util/p;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    return v0

    .line 612
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
