.class public Lcom/umeng/analytics/pro/cz;
.super Lcom/umeng/analytics/pro/cd;
.source "TCompactProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/cz$b;,
        Lcom/umeng/analytics/pro/cz$a;
    }
.end annotation


# static fields
.field private static final d:Lcom/umeng/analytics/pro/ci;

.field private static final e:Lcom/umeng/analytics/pro/by;

.field private static final f:[B

.field private static final h:B = -0x7et

.field private static final i:B = 0x1t

.field private static final j:B = 0x1ft

.field private static final k:B = -0x20t

.field private static final l:I = 0x5


# instance fields
.field a:[B

.field b:[B

.field c:[B

.field private m:Lcom/umeng/analytics/pro/bg;

.field private n:S

.field private o:Lcom/umeng/analytics/pro/by;

.field private p:Ljava/lang/Boolean;

.field private final q:J

.field private r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/umeng/analytics/pro/ci;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ci;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/cz;->d:Lcom/umeng/analytics/pro/ci;

    .line 44
    new-instance v0, Lcom/umeng/analytics/pro/by;

    const-string v1, ""

    invoke-direct {v0, v1, v2, v2}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/by;

    .line 46
    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/umeng/analytics/pro/cz;->f:[B

    .line 49
    sget-object v0, Lcom/umeng/analytics/pro/cz;->f:[B

    aput-byte v2, v0, v2

    .line 50
    sget-object v0, Lcom/umeng/analytics/pro/cz;->f:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 51
    sget-object v0, Lcom/umeng/analytics/pro/cz;->f:[B

    aput-byte v3, v0, v3

    .line 52
    sget-object v0, Lcom/umeng/analytics/pro/cz;->f:[B

    aput-byte v4, v0, v5

    .line 53
    sget-object v0, Lcom/umeng/analytics/pro/cz;->f:[B

    const/4 v1, 0x5

    aput-byte v1, v0, v6

    .line 54
    sget-object v0, Lcom/umeng/analytics/pro/cz;->f:[B

    const/16 v1, 0xa

    aput-byte v5, v0, v1

    .line 55
    sget-object v0, Lcom/umeng/analytics/pro/cz;->f:[B

    const/4 v1, 0x7

    aput-byte v1, v0, v4

    .line 56
    sget-object v0, Lcom/umeng/analytics/pro/cz;->f:[B

    const/16 v1, 0xb

    aput-byte v6, v0, v1

    .line 57
    sget-object v0, Lcom/umeng/analytics/pro/cz;->f:[B

    const/16 v1, 0xf

    const/16 v2, 0x9

    aput-byte v2, v0, v1

    .line 58
    sget-object v0, Lcom/umeng/analytics/pro/cz;->f:[B

    const/16 v1, 0xe

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 59
    sget-object v0, Lcom/umeng/analytics/pro/cz;->f:[B

    const/16 v1, 0xd

    const/16 v2, 0xb

    aput-byte v2, v0, v1

    .line 60
    sget-object v0, Lcom/umeng/analytics/pro/cz;->f:[B

    const/16 v1, 0xc

    const/16 v2, 0xc

    aput-byte v2, v0, v1

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/db;)V
    .locals 2

    .prologue
    .line 152
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/umeng/analytics/pro/cz;-><init>(Lcom/umeng/analytics/pro/db;J)V

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/db;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 142
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/cd;-><init>(Lcom/umeng/analytics/pro/db;)V

    .line 111
    new-instance v0, Lcom/umeng/analytics/pro/bg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bg;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/cz;->m:Lcom/umeng/analytics/pro/bg;

    .line 113
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->n:S

    .line 119
    iput-object v3, p0, Lcom/umeng/analytics/pro/cz;->o:Lcom/umeng/analytics/pro/by;

    .line 125
    iput-object v3, p0, Lcom/umeng/analytics/pro/cz;->p:Ljava/lang/Boolean;

    .line 380
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/umeng/analytics/pro/cz;->a:[B

    .line 401
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/umeng/analytics/pro/cz;->b:[B

    .line 451
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/umeng/analytics/pro/cz;->r:[B

    .line 594
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/umeng/analytics/pro/cz;->c:[B

    .line 143
    iput-wide p2, p0, Lcom/umeng/analytics/pro/cz;->q:J

    .line 144
    return-void
.end method

.method private E()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/16 v7, 0x80

    const/4 v0, 0x0

    .line 716
    .line 718
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/db;->h()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 719
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/db;->f()[B

    move-result-object v3

    .line 720
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/db;->g()I

    move-result v4

    move v1, v0

    move v2, v0

    .line 723
    :goto_0
    add-int v5, v4, v0

    aget-byte v5, v3, v5

    .line 724
    and-int/lit8 v6, v5, 0x7f

    shl-int/2addr v6, v1

    or-int/2addr v2, v6

    .line 725
    and-int/lit16 v5, v5, 0x80

    if-eq v5, v7, :cond_0

    .line 729
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/db;->a(I)V

    .line 738
    :goto_1
    return v2

    .line 726
    :cond_0
    add-int/lit8 v1, v1, 0x7

    .line 727
    add-int/lit8 v0, v0, 0x1

    .line 728
    goto :goto_0

    .line 735
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 732
    :goto_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->u()B

    move-result v2

    .line 733
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v0

    or-int/2addr v1, v3

    .line 734
    and-int/lit16 v2, v2, 0x80

    if-eq v2, v7, :cond_1

    move v2, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_2
.end method

.method private F()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/16 v10, 0x80

    const/4 v0, 0x0

    .line 746
    .line 747
    const-wide/16 v2, 0x0

    .line 748
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/db;->h()I

    move-result v1

    const/16 v4, 0xa

    if-lt v1, v4, :cond_2

    .line 749
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/db;->f()[B

    move-result-object v4

    .line 750
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/db;->g()I

    move-result v5

    move v1, v0

    .line 753
    :goto_0
    add-int v6, v5, v0

    aget-byte v6, v4, v6

    .line 754
    and-int/lit8 v7, v6, 0x7f

    int-to-long v8, v7

    shl-long/2addr v8, v1

    or-long/2addr v2, v8

    .line 755
    and-int/lit16 v6, v6, 0x80

    if-eq v6, v10, :cond_0

    .line 759
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/db;->a(I)V

    .line 768
    :goto_1
    return-wide v2

    .line 756
    :cond_0
    add-int/lit8 v1, v1, 0x7

    .line 757
    add-int/lit8 v0, v0, 0x1

    .line 758
    goto :goto_0

    .line 765
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 762
    :cond_2
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->u()B

    move-result v1

    .line 763
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 764
    and-int/lit16 v1, v1, 0x80

    if-eq v1, v10, :cond_1

    goto :goto_1
.end method

.method private a([B)J
    .locals 8

    .prologue
    const-wide/16 v6, 0xff

    .line 795
    const/4 v0, 0x7

    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x0

    aget-byte v2, p1, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(J[BI)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 437
    add-int/lit8 v0, p4, 0x0

    and-long v2, p1, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 438
    add-int/lit8 v0, p4, 0x1

    const/16 v1, 0x8

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 439
    add-int/lit8 v0, p4, 0x2

    const/16 v1, 0x10

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 440
    add-int/lit8 v0, p4, 0x3

    const/16 v1, 0x18

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 441
    add-int/lit8 v0, p4, 0x4

    const/16 v1, 0x20

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 442
    add-int/lit8 v0, p4, 0x5

    const/16 v1, 0x28

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 443
    add-int/lit8 v0, p4, 0x6

    const/16 v1, 0x30

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 444
    add-int/lit8 v0, p4, 0x7

    const/16 v1, 0x38

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, p3, v0

    .line 445
    return-void
.end method

.method private a(Lcom/umeng/analytics/pro/by;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 219
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-byte v0, p1, Lcom/umeng/analytics/pro/by;->b:B

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->e(B)B

    move-result p2

    .line 222
    :cond_0
    iget-short v0, p1, Lcom/umeng/analytics/pro/by;->c:S

    iget-short v1, p0, Lcom/umeng/analytics/pro/cz;->n:S

    if-le v0, v1, :cond_1

    iget-short v0, p1, Lcom/umeng/analytics/pro/by;->c:S

    iget-short v1, p0, Lcom/umeng/analytics/pro/cz;->n:S

    sub-int/2addr v0, v1

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 224
    iget-short v0, p1, Lcom/umeng/analytics/pro/by;->c:S

    iget-short v1, p0, Lcom/umeng/analytics/pro/cz;->n:S

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->d(I)V

    .line 231
    :goto_0
    iget-short v0, p1, Lcom/umeng/analytics/pro/by;->c:S

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->n:S

    .line 233
    return-void

    .line 227
    :cond_1
    invoke-direct {p0, p2}, Lcom/umeng/analytics/pro/cz;->b(B)V

    .line 228
    iget-short v0, p1, Lcom/umeng/analytics/pro/by;->c:S

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/cz;->a(S)V

    goto :goto_0
.end method

.method private a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 344
    invoke-direct {p0, p3}, Lcom/umeng/analytics/pro/cz;->b(I)V

    .line 345
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v0, p1, p2, p3}, Lcom/umeng/analytics/pro/db;->b([BII)V

    .line 346
    return-void
.end method

.method private b(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->r:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 454
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->r:[B

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/db;->b([B)V

    .line 455
    return-void
.end method

.method private b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 382
    move v0, v1

    .line 384
    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 385
    iget-object v2, p0, Lcom/umeng/analytics/pro/cz;->a:[B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v0

    .line 395
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    iget-object v2, p0, Lcom/umeng/analytics/pro/cz;->a:[B

    invoke-virtual {v0, v2, v1, v3}, Lcom/umeng/analytics/pro/db;->b([BII)V

    .line 396
    return-void

    .line 390
    :cond_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/cz;->a:[B

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 392
    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_0
.end method

.method private b(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 403
    move v0, v1

    .line 405
    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 406
    iget-object v2, p0, Lcom/umeng/analytics/pro/cz;->b:[B

    add-int/lit8 v3, v0, 0x1

    long-to-int v4, p1

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 413
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    iget-object v2, p0, Lcom/umeng/analytics/pro/cz;->b:[B

    invoke-virtual {v0, v2, v1, v3}, Lcom/umeng/analytics/pro/db;->b([BII)V

    .line 414
    return-void

    .line 409
    :cond_0
    iget-object v3, p0, Lcom/umeng/analytics/pro/cz;->b:[B

    add-int/lit8 v2, v0, 0x1

    const-wide/16 v4, 0x7f

    and-long/2addr v4, p1

    const-wide/16 v6, 0x80

    or-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 410
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v0, v2

    goto :goto_0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 429
    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p1, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private c(J)J
    .locals 5

    .prologue
    .line 421
    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long v2, p1, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private c(B)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 811
    and-int/lit8 v1, p1, 0xf

    .line 812
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(B)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/dg;
        }
    .end annotation

    .prologue
    .line 820
    and-int/lit8 v0, p1, 0xf

    int-to-byte v0, v0

    packed-switch v0, :pswitch_data_0

    .line 847
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "don\'t know what type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int/lit8 v2, p1, 0xf

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :pswitch_0
    const/4 v0, 0x0

    .line 845
    :goto_0
    return v0

    .line 825
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 827
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 829
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 831
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 833
    :pswitch_5
    const/16 v0, 0xa

    goto :goto_0

    .line 835
    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    .line 837
    :pswitch_7
    const/16 v0, 0xb

    goto :goto_0

    .line 839
    :pswitch_8
    const/16 v0, 0xf

    goto :goto_0

    .line 841
    :pswitch_9
    const/16 v0, 0xe

    goto :goto_0

    .line 843
    :pswitch_a
    const/16 v0, 0xd

    goto :goto_0

    .line 845
    :pswitch_b
    const/16 v0, 0xc

    goto :goto_0

    .line 820
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private d(J)J
    .locals 5

    .prologue
    .line 786
    const/4 v0, 0x1

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 461
    int-to-byte v0, p1

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(B)V

    .line 462
    return-void
.end method

.method private e(B)B
    .locals 1

    .prologue
    .line 855
    sget-object v0, Lcom/umeng/analytics/pro/cz;->f:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method private e(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 681
    if-nez p1, :cond_0

    new-array v0, v2, [B

    .line 685
    :goto_0
    return-object v0

    .line 683
    :cond_0
    new-array v0, p1, [B

    .line 684
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v1, v0, v2, p1}, Lcom/umeng/analytics/pro/db;->d([BII)I

    goto :goto_0
.end method

.method private f(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/dg;
        }
    .end annotation

    .prologue
    .line 689
    if-gez p1, :cond_0

    .line 690
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    iget-wide v0, p0, Lcom/umeng/analytics/pro/cz;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    int-to-long v0, p1

    iget-wide v2, p0, Lcom/umeng/analytics/pro/cz;->q:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 693
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length exceeded max allowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_1
    return-void
.end method

.method private g(I)I
    .locals 2

    .prologue
    .line 779
    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 v1, p1, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public A()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 668
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cz;->E()I

    move-result v0

    .line 669
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->f(I)V

    .line 670
    if-nez v0, :cond_0

    new-array v0, v3, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 674
    :goto_0
    return-object v0

    .line 672
    :cond_0
    new-array v1, v0, [B

    .line 673
    iget-object v2, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v2, v1, v3, v0}, Lcom/umeng/analytics/pro/db;->d([BII)I

    .line 674
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public B()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->m:Lcom/umeng/analytics/pro/bg;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bg;->c()V

    .line 158
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->n:S

    .line 159
    return-void
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 353
    return-void
.end method

.method public a(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 290
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/cz;->b(B)V

    .line 291
    return-void
.end method

.method protected a(BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 368
    const/16 v0, 0xe

    if-gt p2, v0, :cond_0

    .line 369
    shl-int/lit8 v0, p2, 0x4

    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/cz;->e(B)B

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->d(I)V

    .line 374
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/cz;->e(B)B

    move-result v0

    or-int/lit16 v0, v0, 0xf0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->d(I)V

    .line 372
    invoke-direct {p0, p2}, Lcom/umeng/analytics/pro/cz;->b(I)V

    goto :goto_0
.end method

.method public a(D)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 318
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 319
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/umeng/analytics/pro/cz;->a(J[BI)V

    .line 320
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/db;->b([B)V

    .line 321
    return-void

    .line 318
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/cz;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(I)V

    .line 305
    return-void
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 311
    invoke-direct {p0, p1, p2}, Lcom/umeng/analytics/pro/cz;->c(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/cz;->b(J)V

    .line 312
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/by;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 202
    iget-byte v0, p1, Lcom/umeng/analytics/pro/by;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 204
    iput-object p1, p0, Lcom/umeng/analytics/pro/cz;->o:Lcom/umeng/analytics/pro/by;

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/umeng/analytics/pro/cz;->a(Lcom/umeng/analytics/pro/by;B)V

    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/pro/bz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 259
    iget-byte v0, p1, Lcom/umeng/analytics/pro/bz;->a:B

    iget v1, p1, Lcom/umeng/analytics/pro/bz;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/umeng/analytics/pro/cz;->a(BI)V

    .line 260
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ca;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 247
    iget v0, p1, Lcom/umeng/analytics/pro/ca;->c:I

    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->d(I)V

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    iget v0, p1, Lcom/umeng/analytics/pro/ca;->c:I

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(I)V

    .line 251
    iget-byte v0, p1, Lcom/umeng/analytics/pro/ca;->a:B

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->e(B)B

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-byte v1, p1, Lcom/umeng/analytics/pro/ca;->b:B

    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/cz;->e(B)B

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->d(I)V

    goto :goto_0
.end method

.method public a(Lcom/umeng/analytics/pro/cb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 170
    const/16 v0, -0x7e

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(B)V

    .line 171
    iget-byte v0, p1, Lcom/umeng/analytics/pro/cb;->b:B

    shl-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, -0x20

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->d(I)V

    .line 172
    iget v0, p1, Lcom/umeng/analytics/pro/cb;->c:I

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(I)V

    .line 173
    iget-object v0, p1, Lcom/umeng/analytics/pro/cb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/cz;->a(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 266
    iget-byte v0, p1, Lcom/umeng/analytics/pro/ch;->a:B

    iget v1, p1, Lcom/umeng/analytics/pro/ch;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/umeng/analytics/pro/cz;->a(BI)V

    .line 267
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/ci;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->m:Lcom/umeng/analytics/pro/bg;

    iget-short v1, p0, Lcom/umeng/analytics/pro/cz;->n:S

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bg;->a(S)V

    .line 183
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->n:S

    .line 184
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 328
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 329
    const/4 v1, 0x0

    array-length v2, v0

    invoke-direct {p0, v0, v1, v2}, Lcom/umeng/analytics/pro/cz;->a([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    new-instance v0, Lcom/umeng/analytics/pro/cm;

    const-string v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cm;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 339
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 340
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2, v0}, Lcom/umeng/analytics/pro/cz;->a([BII)V

    .line 341
    return-void
.end method

.method public a(S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/cz;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(I)V

    .line 298
    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 276
    iget-object v2, p0, Lcom/umeng/analytics/pro/cz;->o:Lcom/umeng/analytics/pro/by;

    if-eqz v2, :cond_1

    .line 278
    iget-object v2, p0, Lcom/umeng/analytics/pro/cz;->o:Lcom/umeng/analytics/pro/by;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/umeng/analytics/pro/cz;->a(Lcom/umeng/analytics/pro/by;B)V

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/cz;->o:Lcom/umeng/analytics/pro/by;

    .line 284
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 278
    goto :goto_0

    .line 282
    :cond_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(B)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->m:Lcom/umeng/analytics/pro/bg;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bg;->a()S

    move-result v0

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->n:S

    .line 193
    return-void
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 357
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->b(B)V

    .line 240
    return-void
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 354
    return-void
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 355
    return-void
.end method

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 356
    return-void
.end method

.method public h()Lcom/umeng/analytics/pro/cb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/16 v4, -0x7e

    .line 473
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->u()B

    move-result v0

    .line 474
    if-eq v0, v4, :cond_0

    .line 475
    new-instance v1, Lcom/umeng/analytics/pro/dg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected protocol id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 477
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->u()B

    move-result v0

    .line 478
    and-int/lit8 v1, v0, 0x1f

    int-to-byte v1, v1

    .line 479
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 480
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected version 1 but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 482
    :cond_1
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    .line 483
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cz;->E()I

    move-result v1

    .line 484
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->z()Ljava/lang/String;

    move-result-object v2

    .line 485
    new-instance v3, Lcom/umeng/analytics/pro/cb;

    invoke-direct {v3, v2, v0, v1}, Lcom/umeng/analytics/pro/cb;-><init>(Ljava/lang/String;BI)V

    return-object v3
.end method

.method public i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 701
    return-void
.end method

.method public j()Lcom/umeng/analytics/pro/ci;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->m:Lcom/umeng/analytics/pro/bg;

    iget-short v1, p0, Lcom/umeng/analytics/pro/cz;->n:S

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/bg;->a(S)V

    .line 494
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->n:S

    .line 495
    sget-object v0, Lcom/umeng/analytics/pro/cz;->d:Lcom/umeng/analytics/pro/ci;

    return-object v0
.end method

.method public k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->m:Lcom/umeng/analytics/pro/bg;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/bg;->a()S

    move-result v0

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->n:S

    .line 505
    return-void
.end method

.method public l()Lcom/umeng/analytics/pro/by;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->u()B

    move-result v2

    .line 514
    if-nez v2, :cond_0

    .line 515
    sget-object v0, Lcom/umeng/analytics/pro/cz;->e:Lcom/umeng/analytics/pro/by;

    .line 540
    :goto_0
    return-object v0

    .line 521
    :cond_0
    and-int/lit16 v0, v2, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    .line 522
    if-nez v0, :cond_2

    .line 524
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->v()S

    move-result v0

    .line 530
    :goto_1
    new-instance v1, Lcom/umeng/analytics/pro/by;

    const-string v3, ""

    and-int/lit8 v4, v2, 0xf

    int-to-byte v4, v4

    invoke-direct {p0, v4}, Lcom/umeng/analytics/pro/cz;->d(B)B

    move-result v4

    invoke-direct {v1, v3, v4, v0}, Lcom/umeng/analytics/pro/by;-><init>(Ljava/lang/String;BS)V

    .line 533
    invoke-direct {p0, v2}, Lcom/umeng/analytics/pro/cz;->c(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    and-int/lit8 v0, v2, 0xf

    int-to-byte v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, p0, Lcom/umeng/analytics/pro/cz;->p:Ljava/lang/Boolean;

    .line 539
    :cond_1
    iget-short v0, v1, Lcom/umeng/analytics/pro/by;->c:S

    iput-short v0, p0, Lcom/umeng/analytics/pro/cz;->n:S

    move-object v0, v1

    .line 540
    goto :goto_0

    .line 527
    :cond_2
    iget-short v1, p0, Lcom/umeng/analytics/pro/cz;->n:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    .line 535
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2
.end method

.method public m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 702
    return-void
.end method

.method public n()Lcom/umeng/analytics/pro/ca;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cz;->E()I

    move-result v1

    .line 550
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 551
    :goto_0
    new-instance v2, Lcom/umeng/analytics/pro/ca;

    shr-int/lit8 v3, v0, 0x4

    int-to-byte v3, v3

    invoke-direct {p0, v3}, Lcom/umeng/analytics/pro/cz;->d(B)B

    move-result v3

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->d(B)B

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lcom/umeng/analytics/pro/ca;-><init>(BBI)V

    return-object v2

    .line 550
    :cond_0
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->u()B

    move-result v0

    goto :goto_0
.end method

.method public o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 703
    return-void
.end method

.method public p()Lcom/umeng/analytics/pro/bz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->u()B

    move-result v1

    .line 562
    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 563
    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cz;->E()I

    move-result v0

    .line 566
    :cond_0
    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/cz;->d(B)B

    move-result v1

    .line 567
    new-instance v2, Lcom/umeng/analytics/pro/bz;

    invoke-direct {v2, v1, v0}, Lcom/umeng/analytics/pro/bz;-><init>(BI)V

    return-object v2
.end method

.method public q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 704
    return-void
.end method

.method public r()Lcom/umeng/analytics/pro/ch;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 577
    new-instance v0, Lcom/umeng/analytics/pro/ch;

    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->p()Lcom/umeng/analytics/pro/bz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ch;-><init>(Lcom/umeng/analytics/pro/bz;)V

    return-object v0
.end method

.method public s()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 705
    return-void
.end method

.method public t()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 586
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 587
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 588
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/umeng/analytics/pro/cz;->p:Ljava/lang/Boolean;

    .line 591
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/cz;->u()B

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 600
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/db;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/db;->f()[B

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/db;->g()I

    move-result v1

    aget-byte v0, v0, v1

    .line 602
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v1, v3}, Lcom/umeng/analytics/pro/db;->a(I)V

    .line 607
    :goto_0
    return v0

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->c:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/db;->d([BII)I

    .line 605
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->c:[B

    aget-byte v0, v0, v2

    goto :goto_0
.end method

.method public v()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cz;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->g(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 621
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cz;->E()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->g(I)I

    move-result v0

    return v0
.end method

.method public x()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 628
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cz;->F()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/umeng/analytics/pro/cz;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    .line 635
    new-array v0, v3, [B

    .line 636
    iget-object v1, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/umeng/analytics/pro/db;->d([BII)I

    .line 637
    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/cz;->a([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/umeng/analytics/pro/cz;->E()I

    move-result v1

    .line 645
    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/cz;->f(I)V

    .line 647
    if-nez v1, :cond_0

    .line 648
    const-string v0, ""

    .line 657
    :goto_0
    return-object v0

    .line 652
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/db;->h()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 653
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/db;->f()[B

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v3}, Lcom/umeng/analytics/pro/db;->g()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 654
    iget-object v2, p0, Lcom/umeng/analytics/pro/cz;->g:Lcom/umeng/analytics/pro/db;

    invoke-virtual {v2, v1}, Lcom/umeng/analytics/pro/db;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 659
    :catch_0
    move-exception v0

    .line 660
    new-instance v0, Lcom/umeng/analytics/pro/cm;

    const-string v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 657
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/cz;->e(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
