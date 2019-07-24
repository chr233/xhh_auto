.class final Lcom/google/android/exoplayer/extractor/f/f$b;
.super Ljava/lang/Object;
.source "WebmExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final u:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:Lcom/google/android/exoplayer/extractor/l;

.field public t:I

.field private v:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1274
    iput v1, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->i:I

    .line 1275
    iput v1, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->j:I

    .line 1276
    iput v1, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->k:I

    .line 1277
    iput v1, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->l:I

    .line 1278
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->m:I

    .line 1281
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->n:I

    .line 1282
    iput v1, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->o:I

    .line 1283
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->p:I

    .line 1284
    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->q:J

    .line 1285
    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->r:J

    .line 1288
    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->v:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer/extractor/f/f$1;)V
    .locals 0

    .prologue
    .line 1259
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/f/f$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/extractor/f/f$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->v:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer/util/o;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/o;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 1457
    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 1458
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->o()J

    move-result-wide v0

    .line 1459
    const-wide/32 v2, 0x31435657

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1460
    new-instance v2, Lcom/google/android/exoplayer/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported FourCC compression type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1477
    :catch_0
    move-exception v0

    .line 1478
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Error parsing FourCC VC1 codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1465
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 1466
    iget-object v1, p0, Lcom/google/android/exoplayer/util/o;->a:[B

    .line 1467
    :goto_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_2

    .line 1468
    aget-byte v2, v1, v0

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_1

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1

    .line 1471
    array-length v2, v1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 1472
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1467
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1476
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Failed to find FourCC VC1 initialization data"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private static a([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 1574
    const/4 v1, 0x0

    :try_start_0
    aget-byte v1, p0, v1

    if-eq v1, v2, :cond_0

    .line 1575
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1611
    :catch_0
    move-exception v0

    .line 1612
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v2, v0

    move v3, v4

    .line 1579
    :goto_0
    :try_start_1
    aget-byte v1, p0, v3

    if-ne v1, v5, :cond_1

    .line 1580
    add-int/lit16 v1, v2, 0xff

    .line 1581
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 1583
    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p0, v3

    add-int/2addr v2, v3

    .line 1586
    :goto_1
    aget-byte v3, p0, v1

    if-ne v3, v5, :cond_2

    .line 1587
    add-int/lit16 v0, v0, 0xff

    .line 1588
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1590
    :cond_2
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, p0, v1

    add-int/2addr v0, v1

    .line 1592
    aget-byte v1, p0, v3

    if-eq v1, v4, :cond_3

    .line 1593
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1595
    :cond_3
    new-array v1, v2, [B

    .line 1596
    const/4 v4, 0x0

    invoke-static {p0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1597
    add-int/2addr v2, v3

    .line 1598
    aget-byte v3, p0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 1599
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1601
    :cond_4
    add-int/2addr v0, v2

    .line 1602
    aget-byte v2, p0, v0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    .line 1603
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Error parsing vorbis codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1605
    :cond_5
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    .line 1606
    const/4 v3, 0x0

    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1607
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1608
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1610
    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer/util/o;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/o;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1492
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 1493
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    .line 1494
    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    .line 1495
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer/ParserException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1507
    :catch_0
    move-exception v0

    .line 1508
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Error parsing AVC codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1497
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v1

    and-int/lit8 v4, v1, 0x1f

    move v1, v0

    .line 1499
    :goto_0
    if-ge v1, v4, :cond_1

    .line 1500
    invoke-static {p0}, Lcom/google/android/exoplayer/util/m;->a(Lcom/google/android/exoplayer/util/o;)[B

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1502
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v1

    .line 1503
    :goto_1
    if-ge v0, v1, :cond_2

    .line 1504
    invoke-static {p0}, Lcom/google/android/exoplayer/util/m;->a(Lcom/google/android/exoplayer/util/o;)[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1503
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1506
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/google/android/exoplayer/util/o;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/o;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1522
    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 1523
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 1526
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v6

    .line 1528
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v7

    move v3, v1

    move v4, v1

    .line 1529
    :goto_0
    if-ge v3, v6, :cond_1

    .line 1530
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 1531
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->g()I

    move-result v8

    move v0, v1

    move v2, v4

    .line 1532
    :goto_1
    if-ge v0, v8, :cond_0

    .line 1533
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->g()I

    move-result v4

    .line 1534
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v2, v9

    .line 1535
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 1532
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1529
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_0

    .line 1540
    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 1541
    new-array v7, v4, [B

    move v3, v1

    move v0, v1

    .line 1543
    :goto_2
    if-ge v3, v6, :cond_3

    .line 1544
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 1545
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->g()I

    move-result v8

    move v2, v0

    move v0, v1

    .line 1546
    :goto_3
    if-ge v0, v8, :cond_2

    .line 1547
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->g()I

    move-result v9

    .line 1548
    sget-object v10, Lcom/google/android/exoplayer/util/m;->a:[B

    const/4 v11, 0x0

    sget-object v12, Lcom/google/android/exoplayer/util/m;->a:[B

    array-length v12, v12

    invoke-static {v10, v11, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1550
    sget-object v10, Lcom/google/android/exoplayer/util/m;->a:[B

    array-length v10, v10

    add-int/2addr v2, v10

    .line 1551
    iget-object v10, p0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v11

    invoke-static {v10, v11, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1553
    add-int/2addr v2, v9

    .line 1554
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 1546
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1543
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 1558
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 1559
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 1558
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    .line 1560
    :catch_0
    move-exception v0

    .line 1561
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Error parsing HEVC codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lcom/google/android/exoplayer/util/o;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1624
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->h()I

    move-result v2

    .line 1625
    if-ne v2, v0, :cond_1

    .line 1632
    :cond_0
    :goto_0
    return v0

    .line 1627
    :cond_1
    const v3, 0xfffe

    if-ne v2, v3, :cond_3

    .line 1628
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 1629
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->r()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/exoplayer/extractor/f/f;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1630
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->r()J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/exoplayer/extractor/f/f;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1632
    goto :goto_0

    .line 1634
    :catch_0
    move-exception v0

    .line 1635
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Error parsing MS/ACM codec private"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/g;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x3

    const/16 v5, 0x8

    const/4 v2, -0x1

    .line 1300
    .line 1303
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1409
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Unrecognized codec identifier."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1303
    :sswitch_0
    const-string v3, "V_VP8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "V_VP9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "V_MPEG2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :sswitch_4
    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :sswitch_9
    const-string v3, "A_VORBIS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :sswitch_a
    const-string v3, "A_OPUS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :sswitch_b
    const-string v3, "A_AAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "A_MPEG/L3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v3, "A_AC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "A_EAC3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "A_TRUEHD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v3, "A_DTS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v3, "A_FLAC"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v3, "A_MS/ACM"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v3, "A_PCM/INT/LIT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v3, "S_VOBSUB"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v3, "S_HDMV/PGS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_0

    .line 1305
    :pswitch_0
    const-string v1, "video/x-vnd.on2.vp8"

    move-object v8, v0

    move v10, v2

    move v3, v2

    .line 1415
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer/util/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1416
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->n:I

    iget v7, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->p:I

    iget-object v9, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->v:Ljava/lang/String;

    move-wide v4, p3

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 1442
    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->b:I

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->s:Lcom/google/android/exoplayer/extractor/l;

    .line 1443
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->s:Lcom/google/android/exoplayer/extractor/l;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 1444
    return-void

    .line 1308
    :pswitch_1
    const-string v1, "video/x-vnd.on2.vp9"

    move-object v8, v0

    move v10, v2

    move v3, v2

    .line 1309
    goto :goto_1

    .line 1311
    :pswitch_2
    const-string v1, "video/mpeg2"

    move-object v8, v0

    move v10, v2

    move v3, v2

    .line 1312
    goto :goto_1

    .line 1316
    :pswitch_3
    const-string v1, "video/mp4v-es"

    .line 1317
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->h:[B

    if-nez v3, :cond_1

    :goto_3
    move-object v8, v0

    move v10, v2

    move v3, v2

    .line 1319
    goto :goto_1

    .line 1317
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->h:[B

    .line 1318
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 1321
    :pswitch_4
    const-string v3, "video/avc"

    .line 1322
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->h:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/f/f$b;->b(Lcom/google/android/exoplayer/util/o;)Landroid/util/Pair;

    move-result-object v1

    .line 1324
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1325
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->t:I

    move-object v8, v0

    move v10, v2

    move-object v1, v3

    move v3, v2

    .line 1326
    goto :goto_1

    .line 1328
    :pswitch_5
    const-string v3, "video/hevc"

    .line 1329
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->h:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/f/f$b;->c(Lcom/google/android/exoplayer/util/o;)Landroid/util/Pair;

    move-result-object v1

    .line 1331
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1332
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->t:I

    move-object v8, v0

    move v10, v2

    move-object v1, v3

    move v3, v2

    .line 1333
    goto :goto_1

    .line 1335
    :pswitch_6
    const-string v1, "video/wvc1"

    .line 1336
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->h:[B

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/util/o;-><init>([B)V

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/f/f$b;->a(Lcom/google/android/exoplayer/util/o;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    move v10, v2

    move v3, v2

    .line 1337
    goto/16 :goto_1

    .line 1339
    :pswitch_7
    const-string v1, "audio/vorbis"

    .line 1340
    const/16 v3, 0x2000

    .line 1341
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->h:[B

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/f/f$b;->a([B)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    move v10, v2

    .line 1342
    goto/16 :goto_1

    .line 1344
    :pswitch_8
    const-string v1, "audio/opus"

    .line 1345
    const/16 v3, 0x1680

    .line 1346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1347
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->h:[B

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1349
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->q:J

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 1348
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->r:J

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 1350
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    move v10, v2

    .line 1352
    goto/16 :goto_1

    .line 1354
    :pswitch_9
    const-string v1, "audio/mp4a-latm"

    .line 1355
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    move v10, v2

    move v3, v2

    .line 1356
    goto/16 :goto_1

    .line 1358
    :pswitch_a
    const-string v1, "audio/mpeg"

    .line 1359
    const/16 v3, 0x1000

    move-object v8, v0

    move v10, v2

    .line 1360
    goto/16 :goto_1

    .line 1362
    :pswitch_b
    const-string v1, "audio/ac3"

    move-object v8, v0

    move v10, v2

    move v3, v2

    .line 1363
    goto/16 :goto_1

    .line 1365
    :pswitch_c
    const-string v1, "audio/eac3"

    move-object v8, v0

    move v10, v2

    move v3, v2

    .line 1366
    goto/16 :goto_1

    .line 1368
    :pswitch_d
    const-string v1, "audio/true-hd"

    move-object v8, v0

    move v10, v2

    move v3, v2

    .line 1369
    goto/16 :goto_1

    .line 1372
    :pswitch_e
    const-string v1, "audio/vnd.dts"

    move-object v8, v0

    move v10, v2

    move v3, v2

    .line 1373
    goto/16 :goto_1

    .line 1375
    :pswitch_f
    const-string v1, "audio/vnd.dts.hd"

    move-object v8, v0

    move v10, v2

    move v3, v2

    .line 1376
    goto/16 :goto_1

    .line 1378
    :pswitch_10
    const-string v1, "audio/x-flac"

    .line 1379
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    move v10, v2

    move v3, v2

    .line 1380
    goto/16 :goto_1

    .line 1382
    :pswitch_11
    const-string v1, "audio/raw"

    .line 1383
    new-instance v3, Lcom/google/android/exoplayer/util/o;

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->h:[B

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer/util/o;-><init>([B)V

    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/f/f$b;->d(Lcom/google/android/exoplayer/util/o;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1384
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Non-PCM MS/ACM is unsupported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1386
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->o:I

    invoke-static {v3}, Lcom/google/android/exoplayer/util/x;->b(I)I

    move-result v10

    .line 1387
    if-nez v10, :cond_c

    .line 1388
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported PCM bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1392
    :pswitch_12
    const-string v1, "audio/raw"

    .line 1393
    iget v3, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->o:I

    invoke-static {v3}, Lcom/google/android/exoplayer/util/x;->b(I)I

    move-result v10

    .line 1394
    if-nez v10, :cond_c

    .line 1395
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported PCM bit depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1399
    :pswitch_13
    const-string v1, "application/x-subrip"

    move-object v8, v0

    move v10, v2

    move v3, v2

    .line 1400
    goto/16 :goto_1

    .line 1402
    :pswitch_14
    const-string v1, "application/vobsub"

    .line 1403
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->h:[B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    move v10, v2

    move v3, v2

    .line 1404
    goto/16 :goto_1

    .line 1406
    :pswitch_15
    const-string v1, "application/pgs"

    move-object v8, v0

    move v10, v2

    move v3, v2

    .line 1407
    goto/16 :goto_1

    .line 1419
    :cond_3
    invoke-static {v1}, Lcom/google/android/exoplayer/util/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1420
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->m:I

    if-nez v0, :cond_4

    .line 1421
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->k:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->i:I

    :goto_4
    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->k:I

    .line 1422
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->l:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->j:I

    :goto_5
    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->l:I

    .line 1424
    :cond_4
    const/high16 v10, -0x40800000    # -1.0f

    .line 1425
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->k:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->l:I

    if-eq v0, v2, :cond_5

    .line 1426
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->j:I

    iget v4, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->k:I

    mul-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->i:I

    iget v5, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->l:I

    mul-int/2addr v4, v5

    int-to-float v4, v4

    div-float v10, v0, v4

    .line 1428
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->i:I

    iget v7, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->j:I

    move-wide v4, p3

    move v9, v2

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    goto/16 :goto_2

    .line 1421
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->k:I

    goto :goto_4

    .line 1422
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->l:I

    goto :goto_5

    .line 1431
    :cond_8
    const-string v0, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1432
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->v:Ljava/lang/String;

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    goto/16 :goto_2

    .line 1434
    :cond_9
    const-string v0, "application/vobsub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "application/pgs"

    .line 1435
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1436
    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/f/f$b;->v:Ljava/lang/String;

    move-wide v3, p3

    move-object v5, v8

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    goto/16 :goto_2

    .line 1439
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Unexpected MIME type."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v8, v0

    move v3, v2

    goto/16 :goto_1

    .line 1303
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_5
        -0x7ce7f3b0 -> :sswitch_3
        -0x76567dc0 -> :sswitch_14
        -0x6a615338 -> :sswitch_f
        -0x672350af -> :sswitch_9
        -0x585f4fcd -> :sswitch_c
        -0x51dc40b2 -> :sswitch_8
        -0x2016c535 -> :sswitch_4
        -0x2016c4e5 -> :sswitch_6
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_12
        0x3c02325 -> :sswitch_b
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_10
        0x4e86155 -> :sswitch_0
        0x4e86156 -> :sswitch_1
        0x5e8da3e -> :sswitch_18
        0x2056f406 -> :sswitch_11
        0x2b453ce4 -> :sswitch_15
        0x32fdf009 -> :sswitch_7
        0x54c61e47 -> :sswitch_16
        0x6bd6c624 -> :sswitch_2
        0x7446132a -> :sswitch_e
        0x7446b0a6 -> :sswitch_13
        0x744ad97d -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
