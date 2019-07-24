.class Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;
.super Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;
.source "SmoothStreamingManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "QualityLevel"

.field private static final b:Ljava/lang/String; = "Index"

.field private static final c:Ljava/lang/String; = "Bitrate"

.field private static final d:Ljava/lang/String; = "CodecPrivateData"

.field private static final e:Ljava/lang/String; = "SamplingRate"

.field private static final f:Ljava/lang/String; = "Channels"

.field private static final g:Ljava/lang/String; = "FourCC"

.field private static final h:Ljava/lang/String; = "Type"

.field private static final i:Ljava/lang/String; = "Language"

.field private static final j:Ljava/lang/String; = "MaxWidth"

.field private static final k:Ljava/lang/String; = "MaxHeight"


# instance fields
.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 613
    const-string v0, "QualityLevel"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;-><init>(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->l:Ljava/util/List;

    .line 615
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 673
    const-string v0, "H264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AVC1"

    .line 674
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DAVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    :cond_0
    const-string v0, "video/avc"

    .line 694
    :goto_0
    return-object v0

    .line 676
    :cond_1
    const-string v0, "AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AACL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AACH"

    .line 677
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AACP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 678
    :cond_2
    const-string v0, "audio/mp4a-latm"

    goto :goto_0

    .line 679
    :cond_3
    const-string v0, "TTML"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 680
    const-string v0, "application/ttml+xml"

    goto :goto_0

    .line 681
    :cond_4
    const-string v0, "ac-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 682
    :cond_5
    const-string v0, "audio/ac3"

    goto :goto_0

    .line 683
    :cond_6
    const-string v0, "ec-3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 684
    :cond_7
    const-string v0, "audio/eac3"

    goto :goto_0

    .line 685
    :cond_8
    const-string v0, "dtsc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 686
    const-string v0, "audio/vnd.dts"

    goto :goto_0

    .line 687
    :cond_9
    const-string v0, "dtsh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 688
    :cond_a
    const-string v0, "audio/vnd.dts.hd"

    goto :goto_0

    .line 689
    :cond_b
    const-string v0, "dtse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 690
    const-string v0, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_0

    .line 691
    :cond_c
    const-string v0, "opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 692
    const-string v0, "audio/opus"

    goto/16 :goto_0

    .line 694
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 663
    const/4 v0, 0x0

    check-cast v0, [[B

    .line 664
    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 665
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [[B

    .line 666
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 668
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/c$c;

    iget v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->m:I

    iget v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->n:I

    iget-object v3, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->o:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->p:I

    iget v6, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->q:I

    iget v7, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->r:I

    iget v8, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->s:I

    iget-object v9, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->t:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/smoothstreaming/c$c;-><init>(IILjava/lang/String;[[BIIIILjava/lang/String;)V

    return-object v0

    :cond_0
    move-object v4, v0

    goto :goto_0
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 619
    const-string v0, "Type"

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 622
    const-string v0, "Index"

    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->m:I

    .line 623
    const-string v0, "Bitrate"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->n:I

    .line 624
    const-string v0, "Language"

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->t:Ljava/lang/String;

    .line 626
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 627
    const-string v0, "MaxHeight"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->q:I

    .line 628
    const-string v0, "MaxWidth"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->p:I

    .line 629
    const-string v0, "FourCC"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->o:Ljava/lang/String;

    .line 639
    :goto_0
    if-nez v2, :cond_4

    .line 640
    const-string v0, "SamplingRate"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->r:I

    .line 641
    const-string v0, "Channels"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->s:I

    .line 647
    :goto_1
    const-string v0, "CodecPrivateData"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 649
    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->g(Ljava/lang/String;)[B

    move-result-object v0

    .line 650
    invoke-static {v0}, Lcom/google/android/exoplayer/util/d;->b([B)[[B

    move-result-object v1

    .line 651
    if-nez v1, :cond_5

    .line 652
    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_0
    return-void

    .line 631
    :cond_1
    iput v3, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->q:I

    .line 632
    iput v3, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->p:I

    .line 633
    const-string v0, "FourCC"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v0, "audio/mp4a-latm"

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 643
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->r:I

    .line 644
    iput v3, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->s:I

    goto :goto_1

    .line 654
    :cond_5
    const/4 v0, 0x0

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 655
    iget-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$e;->l:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method
