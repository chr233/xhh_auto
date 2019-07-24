.class final Lcom/google/android/exoplayer/extractor/d/o$b;
.super Lcom/google/android/exoplayer/extractor/d/o$d;
.source "TsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x9

.field private static final f:I = 0xa

.field private static final g:I = 0xa


# instance fields
.field private final h:Lcom/google/android/exoplayer/extractor/d/e;

.field private final i:Lcom/google/android/exoplayer/extractor/d/m;

.field private final j:Lcom/google/android/exoplayer/util/n;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/d/e;Lcom/google/android/exoplayer/extractor/d/m;)V
    .locals 2

    .prologue
    .line 557
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/d/o$d;-><init>(Lcom/google/android/exoplayer/extractor/d/o$1;)V

    .line 558
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->h:Lcom/google/android/exoplayer/extractor/d/e;

    .line 559
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->i:Lcom/google/android/exoplayer/extractor/d/m;

    .line 560
    new-instance v0, Lcom/google/android/exoplayer/util/n;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/n;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    .line 561
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->k:I

    .line 562
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 640
    iput p1, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->k:I

    .line 641
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->l:I

    .line 642
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/util/o;[BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 654
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v1

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->l:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 655
    if-gtz v1, :cond_1

    .line 663
    :cond_0
    :goto_0
    return v0

    .line 657
    :cond_1
    if-nez p2, :cond_2

    .line 658
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 662
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->l:I

    .line 663
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->l:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 660
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->l:I

    invoke-virtual {p1, p2, v2, v1}, Lcom/google/android/exoplayer/util/o;->a([BII)V

    goto :goto_1
.end method

.method private b()Z
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 669
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/util/n;->a(I)V

    .line 670
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v2

    .line 671
    if-eq v2, v1, :cond_0

    .line 672
    const-string v1, "TsExtractor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected start code prefix: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    iput v5, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->q:I

    .line 695
    :goto_0
    return v0

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 678
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v0

    .line 679
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 680
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->r:Z

    .line 681
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 682
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->m:Z

    .line 683
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->n:Z

    .line 686
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 687
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->p:I

    .line 689
    if-nez v0, :cond_1

    .line 690
    iput v5, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->q:I

    :goto_1
    move v0, v1

    .line 695
    goto :goto_0

    .line 692
    :cond_1
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->p:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->q:I

    goto :goto_1
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v8, 0x1e

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/16 v7, 0xf

    const/4 v6, 0x1

    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/n;->a(I)V

    .line 700
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->s:J

    .line 701
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->m:Z

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 703
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v8

    .line 704
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 705
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 706
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 707
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 708
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 709
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->o:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->n:Z

    if-eqz v2, :cond_0

    .line 710
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 711
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v8

    .line 712
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 713
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 714
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 715
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 716
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 722
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->i:Lcom/google/android/exoplayer/extractor/d/m;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer/extractor/d/m;->a(J)J

    .line 723
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->o:Z

    .line 725
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->i:Lcom/google/android/exoplayer/extractor/d/m;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer/extractor/d/m;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->s:J

    .line 727
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 566
    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->k:I

    .line 567
    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->l:I

    .line 568
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->o:Z

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->h:Lcom/google/android/exoplayer/extractor/d/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/e;->a()V

    .line 570
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/o;ZLcom/google/android/exoplayer/extractor/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 575
    if-eqz p2, :cond_0

    .line 576
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->k:I

    packed-switch v0, :pswitch_data_0

    .line 596
    :goto_0
    :pswitch_0
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer/extractor/d/o$b;->a(I)V

    .line 599
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 600
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->k:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 602
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/o;->d(I)V

    goto :goto_1

    .line 582
    :pswitch_2
    const-string v0, "TsExtractor"

    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 589
    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->q:I

    if-eq v0, v5, :cond_1

    .line 590
    const-string v0, "TsExtractor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected start indicator: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " more bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->h:Lcom/google/android/exoplayer/extractor/d/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/e;->b()V

    goto :goto_0

    .line 605
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/n;->a:[B

    const/16 v2, 0x9

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer/extractor/d/o$b;->a(Lcom/google/android/exoplayer/util/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/d/o$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/d/o$b;->a(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 610
    :pswitch_5
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->p:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 612
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->j:Lcom/google/android/exoplayer/util/n;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/n;->a:[B

    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer/extractor/d/o$b;->a(Lcom/google/android/exoplayer/util/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->p:I

    .line 613
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer/extractor/d/o$b;->a(Lcom/google/android/exoplayer/util/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/d/o$b;->c()V

    .line 615
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->h:Lcom/google/android/exoplayer/extractor/d/e;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->s:J

    iget-boolean v4, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->r:Z

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer/extractor/d/e;->a(JZ)V

    .line 616
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/d/o$b;->a(I)V

    goto/16 :goto_1

    .line 620
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    .line 621
    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->q:I

    if-ne v2, v5, :cond_4

    move v2, v1

    .line 622
    :goto_3
    if-lez v2, :cond_3

    .line 623
    sub-int/2addr v0, v2

    .line 624
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/o;->b(I)V

    .line 626
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->h:Lcom/google/android/exoplayer/extractor/d/e;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer/extractor/d/e;->a(Lcom/google/android/exoplayer/util/o;)V

    .line 627
    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->q:I

    if-eq v2, v5, :cond_0

    .line 628
    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->q:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->q:I

    .line 629
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->q:I

    if-nez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->h:Lcom/google/android/exoplayer/extractor/d/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/e;->b()V

    .line 631
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer/extractor/d/o$b;->a(I)V

    goto/16 :goto_1

    .line 621
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$b;->q:I

    sub-int v2, v0, v2

    goto :goto_3

    .line 637
    :cond_5
    return-void

    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 600
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
