.class public final Lcom/umeng/analytics/pro/dl;
.super Lcom/umeng/analytics/pro/cz;
.source "TTupleProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/dl$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/db;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/umeng/analytics/pro/cz;-><init>(Lcom/umeng/analytics/pro/db;)V

    .line 42
    return-void
.end method

.method public static a([B)Ljava/util/BitSet;
    .locals 5

    .prologue
    .line 72
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 73
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    mul-int/lit8 v2, v2, 0x8

    if-ge v0, v2, :cond_1

    .line 74
    array-length v2, p0

    div-int/lit8 v3, v0, 0x8

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    rem-int/lit8 v4, v0, 0x8

    shl-int/2addr v3, v4

    and-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    return-object v1
.end method

.method public static b(Ljava/util/BitSet;I)[B
    .locals 6

    .prologue
    .line 93
    int-to-double v0, p1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-array v1, v0, [B

    .line 94
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 95
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    array-length v2, v1

    div-int/lit8 v3, v0, 0x8

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-byte v3, v1, v2

    const/4 v4, 0x1

    rem-int/lit8 v5, v0, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    return-object v1
.end method


# virtual methods
.method public D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/analytics/pro/ck;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    const-class v0, Lcom/umeng/analytics/pro/co;

    return-object v0
.end method

.method public a(Ljava/util/BitSet;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1, p2}, Lcom/umeng/analytics/pro/dl;->b(Ljava/util/BitSet;I)[B

    move-result-object v1

    .line 52
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, v1, v0

    .line 53
    invoke-virtual {p0, v3}, Lcom/umeng/analytics/pro/dl;->a(B)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public b(I)Ljava/util/BitSet;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 58
    int-to-double v0, p1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 59
    new-array v2, v1, [B

    .line 60
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/dl;->u()B

    move-result v3

    aput-byte v3, v2, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2}, Lcom/umeng/analytics/pro/dl;->a([B)Ljava/util/BitSet;

    move-result-object v0

    .line 64
    return-object v0
.end method
