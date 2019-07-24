.class Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;
.super Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;
.source "SmoothStreamingManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "StreamIndex"

.field private static final b:Ljava/lang/String; = "c"

.field private static final c:Ljava/lang/String; = "Type"

.field private static final d:Ljava/lang/String; = "audio"

.field private static final e:Ljava/lang/String; = "video"

.field private static final f:Ljava/lang/String; = "text"

.field private static final g:Ljava/lang/String; = "Subtype"

.field private static final h:Ljava/lang/String; = "Name"

.field private static final i:Ljava/lang/String; = "QualityLevels"

.field private static final j:Ljava/lang/String; = "Url"

.field private static final k:Ljava/lang/String; = "MaxWidth"

.field private static final l:Ljava/lang/String; = "MaxHeight"

.field private static final m:Ljava/lang/String; = "DisplayWidth"

.field private static final n:Ljava/lang/String; = "DisplayHeight"

.field private static final o:Ljava/lang/String; = "Language"

.field private static final p:Ljava/lang/String; = "TimeScale"

.field private static final q:Ljava/lang/String; = "d"

.field private static final r:Ljava/lang/String; = "t"

.field private static final s:Ljava/lang/String; = "r"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private H:J

.field private final t:Ljava/lang/String;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/smoothstreaming/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Ljava/lang/String;

.field private x:J

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 480
    const-string v0, "StreamIndex"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;-><init>(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iput-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->t:Ljava/lang/String;

    .line 482
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->u:Ljava/util/List;

    .line 483
    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const-wide/16 v8, -0x1

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 501
    const-string v0, "t"

    invoke-virtual {p0, p1, v0, v8, v9}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    .line 502
    cmp-long v3, v0, v8

    if-nez v3, :cond_0

    .line 503
    if-nez v2, :cond_1

    .line 505
    const-wide/16 v0, 0x0

    .line 514
    :cond_0
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 515
    iget-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->G:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    const-string v2, "d"

    invoke-virtual {p0, p1, v2, v8, v9}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->H:J

    .line 518
    const-string v2, "r"

    invoke-virtual {p0, p1, v2, v6, v7}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    .line 519
    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    iget-wide v6, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->H:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    .line 520
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Repeated chunk with unspecified duration"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->H:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->G:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->H:J

    add-long/2addr v0, v4

    goto :goto_0

    .line 511
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Unable to infer start time"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_3
    const/4 v2, 0x1

    :goto_1
    int-to-long v6, v2

    cmp-long v6, v6, v4

    if-gez v6, :cond_4

    .line 523
    add-int/lit8 v3, v3, 0x1

    .line 524
    iget-object v6, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->G:Ljava/util/ArrayList;

    iget-wide v8, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->H:J

    int-to-long v10, v2

    mul-long/2addr v8, v10

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 526
    :cond_4
    return-void
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 529
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->v:I

    .line 530
    const-string v0, "Type"

    iget v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    iget v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 532
    const-string v0, "Subtype"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->w:Ljava/lang/String;

    .line 536
    :goto_0
    const-string v0, "Name"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->y:Ljava/lang/String;

    .line 537
    const-string v0, "QualityLevels"

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->z:I

    .line 538
    const-string v0, "Url"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->A:Ljava/lang/String;

    .line 539
    const-string v0, "MaxWidth"

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->B:I

    .line 540
    const-string v0, "MaxHeight"

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->C:I

    .line 541
    const-string v0, "DisplayWidth"

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->D:I

    .line 542
    const-string v0, "DisplayHeight"

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->E:I

    .line 543
    const-string v0, "Language"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->F:Ljava/lang/String;

    .line 544
    const-string v0, "Language"

    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->F:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    const-string v0, "TimeScale"

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->x:J

    .line 546
    iget-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->x:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 547
    const-string v0, "TimeScale"

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->x:J

    .line 549
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->G:Ljava/util/ArrayList;

    .line 550
    return-void

    .line 534
    :cond_1
    const-string v0, "Subtype"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 553
    const/4 v0, 0x0

    const-string v1, "Type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_3

    .line 555
    const-string v1, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 556
    const/4 v0, 0x0

    .line 560
    :goto_0
    return v0

    .line 557
    :cond_0
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 558
    const/4 v0, 0x1

    goto :goto_0

    .line 559
    :cond_1
    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 560
    const/4 v0, 0x2

    goto :goto_0

    .line 562
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key value["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 565
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$MissingFieldException;

    const-string v1, "Type"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$MissingFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 20

    .prologue
    .line 577
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v0, v2, [Lcom/google/android/exoplayer/smoothstreaming/c$c;

    move-object/from16 v16, v0

    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->u:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 579
    new-instance v2, Lcom/google/android/exoplayer/smoothstreaming/c$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->t:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->A:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->v:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->x:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->z:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->B:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->C:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->D:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->E:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->F:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->G:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->H:J

    move-wide/from16 v18, v0

    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer/smoothstreaming/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIIILjava/lang/String;[Lcom/google/android/exoplayer/smoothstreaming/c$c;Ljava/util/List;J)V

    return-object v2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 570
    instance-of v0, p1, Lcom/google/android/exoplayer/smoothstreaming/c$c;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->u:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/c$c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    :cond_0
    return-void
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 492
    const-string v0, "c"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 497
    :goto_0
    return-void

    .line 495
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$d;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 487
    const-string v0, "c"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
