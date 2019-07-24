.class Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;
.super Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;
.source "SmoothStreamingManifestParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SmoothStreamingMedia"

.field private static final b:Ljava/lang/String; = "MajorVersion"

.field private static final c:Ljava/lang/String; = "MinorVersion"

.field private static final d:Ljava/lang/String; = "TimeScale"

.field private static final e:Ljava/lang/String; = "DVRWindowLength"

.field private static final f:Ljava/lang/String; = "Duration"

.field private static final g:Ljava/lang/String; = "LookaheadCount"

.field private static final h:Ljava/lang/String; = "IsLive"


# instance fields
.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/exoplayer/smoothstreaming/c$a;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/smoothstreaming/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    const-string v0, "SmoothStreamingMedia"

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;-><init>(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->n:I

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->p:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    .line 345
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->q:Ljava/util/List;

    .line 346
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lcom/google/android/exoplayer/smoothstreaming/c$b;

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->q:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 374
    new-instance v1, Lcom/google/android/exoplayer/smoothstreaming/c;

    iget v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->i:I

    iget v3, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->j:I

    iget-wide v4, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->k:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->l:J

    iget-wide v8, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->m:J

    iget v10, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->n:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->o:Z

    iget-object v12, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->p:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer/smoothstreaming/c;-><init>(IIJJJIZLcom/google/android/exoplayer/smoothstreaming/c$a;[Lcom/google/android/exoplayer/smoothstreaming/c$b;)V

    return-object v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 362
    instance-of v0, p1, Lcom/google/android/exoplayer/smoothstreaming/c$b;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->q:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/c$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    instance-of v0, p1, Lcom/google/android/exoplayer/smoothstreaming/c$a;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->p:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 366
    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->p:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    goto :goto_0

    .line 365
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 350
    const-string v0, "MajorVersion"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->i:I

    .line 351
    const-string v0, "MinorVersion"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->j:I

    .line 352
    const-string v0, "TimeScale"

    const-wide/32 v2, 0x989680

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->k:J

    .line 353
    const-string v0, "Duration"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->l:J

    .line 354
    const-string v0, "DVRWindowLength"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->m:J

    .line 355
    const-string v0, "LookaheadCount"

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->n:I

    .line 356
    const-string v0, "IsLive"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->o:Z

    .line 357
    const-string v0, "TimeScale"

    iget-wide v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifestParser$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    return-void
.end method
