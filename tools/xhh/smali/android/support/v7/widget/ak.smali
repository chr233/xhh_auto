.class Landroid/support/v7/widget/ak;
.super Ljava/lang/Object;
.source "PositionMap.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ak;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ak;-><init>(I)V

    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v2, p0, Landroid/support/v7/widget/ak;->b:Z

    .line 48
    if-nez p1, :cond_0

    .line 49
    sget-object v0, Landroid/support/v7/widget/ak$a;->b:[I

    iput-object v0, p0, Landroid/support/v7/widget/ak;->c:[I

    .line 50
    sget-object v0, Landroid/support/v7/widget/ak$a;->d:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    .line 56
    :goto_0
    iput v2, p0, Landroid/support/v7/widget/ak;->e:I

    .line 57
    return-void

    .line 52
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/ak;->l(I)I

    move-result v0

    .line 53
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/ak;->c:[I

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 151
    iget v3, p0, Landroid/support/v7/widget/ak;->e:I

    .line 153
    iget-object v4, p0, Landroid/support/v7/widget/ak;->c:[I

    .line 154
    iget-object v5, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 156
    :goto_0
    if-ge v1, v3, :cond_2

    .line 157
    aget-object v6, v5, v1

    .line 159
    sget-object v7, Landroid/support/v7/widget/ak;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 160
    if-eq v1, v0, :cond_0

    .line 161
    aget v7, v4, v1

    aput v7, v4, v0

    .line 162
    aput-object v6, v5, v0

    .line 163
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 156
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_2
    iput-boolean v2, p0, Landroid/support/v7/widget/ak;->b:Z

    .line 171
    iput v0, p0, Landroid/support/v7/widget/ak;->e:I

    .line 174
    return-void
.end method

.method static h(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 398
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 399
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 400
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    .line 402
    :cond_0
    return p0

    .line 398
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static i(I)I
    .locals 1

    .prologue
    .line 406
    invoke-static {p0}, Landroid/support/v7/widget/ak;->h(I)I

    move-result v0

    return v0
.end method

.method static j(I)I
    .locals 1

    .prologue
    .line 410
    mul-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Landroid/support/v7/widget/ak;->h(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static k(I)I
    .locals 1

    .prologue
    .line 414
    mul-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Landroid/support/v7/widget/ak;->h(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method static l(I)I
    .locals 1

    .prologue
    .line 418
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Landroid/support/v7/widget/ak;->h(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method static m(I)I
    .locals 1

    .prologue
    .line 422
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Landroid/support/v7/widget/ak;->h(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method static n(I)I
    .locals 1

    .prologue
    .line 426
    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Landroid/support/v7/widget/ak;->h(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method static o(I)I
    .locals 1

    .prologue
    .line 430
    mul-int/lit8 v0, p0, 0x8

    invoke-static {v0}, Landroid/support/v7/widget/ak;->h(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 304
    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->b:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0}, Landroid/support/v7/widget/ak;->d()V

    .line 308
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/ak;->e:I

    if-ge v0, v1, :cond_2

    .line 309
    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 312
    :goto_1
    return v0

    .line 308
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 312
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a()Landroid/support/v7/widget/ak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/ak",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v1, 0x0

    .line 64
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ak;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    iget-object v1, p0, Landroid/support/v7/widget/ak;->c:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/ak;->c:[I

    .line 66
    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ak;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:[I

    iget v1, p0, Landroid/support/v7/widget/ak;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/ak$a;->a([III)I

    move-result v0

    .line 89
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v7/widget/ak;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    aget-object p2, v1, v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Landroid/support/v7/widget/ak;->e:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 135
    :goto_0
    if-ge p1, v0, :cond_0

    .line 136
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ak;->d(I)V

    .line 135
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<TE;>;II)V"
        }
    .end annotation

    .prologue
    .line 146
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->b:Z

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Landroid/support/v7/widget/ak;->d()V

    .line 237
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ak;->e:I

    return v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:[I

    iget v1, p0, Landroid/support/v7/widget/ak;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/ak$a;->a([III)I

    move-result v0

    .line 102
    if-ltz v0, :cond_0

    .line 103
    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v7/widget/ak;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 104
    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    sget-object v2, Landroid/support/v7/widget/ak;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ak;->b:Z

    .line 108
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:[I

    iget v1, p0, Landroid/support/v7/widget/ak;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/ak$a;->a([III)I

    move-result v0

    .line 184
    if-ltz v0, :cond_0

    .line 185
    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 226
    :goto_0
    return-void

    .line 187
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 189
    iget v1, p0, Landroid/support/v7/widget/ak;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v7/widget/ak;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 190
    iget-object v1, p0, Landroid/support/v7/widget/ak;->c:[I

    aput p1, v1, v0

    .line 191
    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    .line 195
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/ak;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/widget/ak;->e:I

    iget-object v2, p0, Landroid/support/v7/widget/ak;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 196
    invoke-direct {p0}, Landroid/support/v7/widget/ak;->d()V

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:[I

    iget v1, p0, Landroid/support/v7/widget/ak;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/ak$a;->a([III)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 202
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/ak;->e:I

    iget-object v2, p0, Landroid/support/v7/widget/ak;->c:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 203
    iget v1, p0, Landroid/support/v7/widget/ak;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v7/widget/ak;->l(I)I

    move-result v1

    .line 205
    new-array v2, v1, [I

    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    .line 209
    iget-object v3, p0, Landroid/support/v7/widget/ak;->c:[I

    iget-object v4, p0, Landroid/support/v7/widget/ak;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget-object v3, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    iput-object v2, p0, Landroid/support/v7/widget/ak;->c:[I

    .line 213
    iput-object v1, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    .line 216
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/ak;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 218
    iget-object v1, p0, Landroid/support/v7/widget/ak;->c:[I

    iget-object v2, p0, Landroid/support/v7/widget/ak;->c:[I

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v7/widget/ak;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v7/widget/ak;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/ak;->c:[I

    aput p1, v1, v0

    .line 223
    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 224
    iget v0, p0, Landroid/support/v7/widget/ak;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/ak;->e:I

    goto/16 :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 319
    iget v2, p0, Landroid/support/v7/widget/ak;->e:I

    .line 320
    iget-object v3, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    move v0, v1

    .line 322
    :goto_0
    if-ge v0, v2, :cond_0

    .line 323
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 322
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_0
    iput v1, p0, Landroid/support/v7/widget/ak;->e:I

    .line 327
    iput-boolean v1, p0, Landroid/support/v7/widget/ak;->b:Z

    .line 328
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ak;->b(I)V

    .line 115
    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 273
    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->b:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0}, Landroid/support/v7/widget/ak;->d()V

    .line 277
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 278
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/support/v7/widget/ak;->a()Landroid/support/v7/widget/ak;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v7/widget/ak;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v7/widget/ak;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ak;->b:Z

    .line 125
    :cond_0
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 335
    iget v0, p0, Landroid/support/v7/widget/ak;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:[I

    iget v1, p0, Landroid/support/v7/widget/ak;->e:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 336
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ak;->b(ILjava/lang/Object;)V

    .line 362
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/ak;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/ak;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 341
    invoke-direct {p0}, Landroid/support/v7/widget/ak;->d()V

    .line 344
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ak;->e:I

    .line 345
    iget-object v1, p0, Landroid/support/v7/widget/ak;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 346
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroid/support/v7/widget/ak;->l(I)I

    move-result v1

    .line 348
    new-array v2, v1, [I

    .line 349
    new-array v1, v1, [Ljava/lang/Object;

    .line 352
    iget-object v3, p0, Landroid/support/v7/widget/ak;->c:[I

    iget-object v4, p0, Landroid/support/v7/widget/ak;->c:[I

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    iget-object v3, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 355
    iput-object v2, p0, Landroid/support/v7/widget/ak;->c:[I

    .line 356
    iput-object v1, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    .line 359
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ak;->c:[I

    aput p1, v1, v0

    .line 360
    iget-object v1, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 361
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/ak;->e:I

    goto :goto_0
.end method

.method public e(I)I
    .locals 1

    .prologue
    .line 246
    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->b:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Landroid/support/v7/widget/ak;->d()V

    .line 250
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 260
    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->b:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Landroid/support/v7/widget/ak;->d()V

    .line 264
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ak;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public g(I)I
    .locals 2

    .prologue
    .line 286
    iget-boolean v0, p0, Landroid/support/v7/widget/ak;->b:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-direct {p0}, Landroid/support/v7/widget/ak;->d()V

    .line 290
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:[I

    iget v1, p0, Landroid/support/v7/widget/ak;->e:I

    invoke-static {v0, v1, p1}, Landroid/support/v7/widget/ak$a;->a([III)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 373
    invoke-virtual {p0}, Landroid/support/v7/widget/ak;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 374
    const-string v0, "{}"

    .line 394
    :goto_0
    return-object v0

    .line 377
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/ak;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 378
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v7/widget/ak;->e:I

    if-ge v0, v2, :cond_3

    .line 380
    if-lez v0, :cond_1

    .line 381
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ak;->e(I)I

    move-result v2

    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ak;->f(I)Ljava/lang/Object;

    move-result-object v2

    .line 387
    if-eq v2, p0, :cond_2

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 390
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 393
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
