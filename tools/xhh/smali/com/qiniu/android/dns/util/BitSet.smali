.class public final Lcom/qiniu/android/dns/util/BitSet;
.super Ljava/lang/Object;
.source "BitSet.java"


# instance fields
.field private set:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 11
    return-void
.end method


# virtual methods
.method public allIsSet(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 28
    iget v1, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    add-int/lit8 v1, v1, 0x1

    shl-int v2, v0, p1

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()Lcom/qiniu/android/dns/util/BitSet;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 64
    return-object p0
.end method

.method public isSet(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 19
    iget v1, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public leadingZeros()I
    .locals 2

    .prologue
    .line 33
    const/16 v0, 0x20

    .line 34
    iget v1, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    shr-int/lit8 v1, v1, 0x10

    .line 35
    if-eqz v1, :cond_0

    .line 36
    const/16 v0, 0x10

    .line 37
    iput v1, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 39
    :cond_0
    iget v1, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    shr-int/lit8 v1, v1, 0x8

    .line 40
    if-eqz v1, :cond_1

    .line 41
    add-int/lit8 v0, v0, -0x8

    .line 42
    iput v1, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 44
    :cond_1
    iget v1, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    shr-int/lit8 v1, v1, 0x4

    .line 45
    if-eqz v1, :cond_2

    .line 46
    add-int/lit8 v0, v0, -0x4

    .line 47
    iput v1, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 49
    :cond_2
    iget v1, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    shr-int/lit8 v1, v1, 0x2

    .line 50
    if-eqz v1, :cond_3

    .line 51
    add-int/lit8 v0, v0, -0x2

    .line 52
    iput v1, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 54
    :cond_3
    iget v1, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    shr-int/lit8 v1, v1, 0x1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    add-int/lit8 v0, v0, -0x2

    .line 59
    :goto_0
    return v0

    :cond_4
    iget v1, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public noneIsSet(I)Z
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public set(I)Lcom/qiniu/android/dns/util/BitSet;
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    .line 15
    return-object p0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/qiniu/android/dns/util/BitSet;->set:I

    return v0
.end method
