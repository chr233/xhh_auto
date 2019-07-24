.class public Landroid/support/v4/k/i;
.super Ljava/lang/Object;
.source "LongSparseArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
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

.field private c:[J

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/k/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/support/v4/k/i;-><init>(I)V

    .line 56
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean v2, p0, Landroid/support/v4/k/i;->b:Z

    .line 66
    if-nez p1, :cond_0

    .line 67
    sget-object v0, Landroid/support/v4/k/f;->b:[J

    iput-object v0, p0, Landroid/support/v4/k/i;->c:[J

    .line 68
    sget-object v0, Landroid/support/v4/k/f;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    .line 74
    :goto_0
    iput v2, p0, Landroid/support/v4/k/i;->e:I

    .line 75
    return-void

    .line 70
    :cond_0
    invoke-static {p1}, Landroid/support/v4/k/f;->b(I)I

    move-result v0

    .line 71
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/support/v4/k/i;->c:[J

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 148
    iget v3, p0, Landroid/support/v4/k/i;->e:I

    .line 150
    iget-object v4, p0, Landroid/support/v4/k/i;->c:[J

    .line 151
    iget-object v5, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    move v1, v2

    move v0, v2

    .line 153
    :goto_0
    if-ge v1, v3, :cond_2

    .line 154
    aget-object v6, v5, v1

    .line 156
    sget-object v7, Landroid/support/v4/k/i;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    .line 157
    if-eq v1, v0, :cond_0

    .line 158
    aget-wide v8, v4, v1

    aput-wide v8, v4, v0

    .line 159
    aput-object v6, v5, v0

    .line 160
    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 153
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/k/i;->b:Z

    .line 168
    iput v0, p0, Landroid/support/v4/k/i;->e:I

    .line 171
    return-void
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
    .line 299
    iget-boolean v0, p0, Landroid/support/v4/k/i;->b:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Landroid/support/v4/k/i;->d()V

    .line 303
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v4/k/i;->e:I

    if-ge v0, v1, :cond_2

    .line 304
    iget-object v1, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 307
    :goto_1
    return v0

    .line 303
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a()Landroid/support/v4/k/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/k/i",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/i;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/k/i;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroid/support/v4/k/i;->c:[J

    .line 84
    iget-object v1, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/k/i;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v4/k/i;->c:[J

    iget v1, p0, Landroid/support/v4/k/i;->e:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/k/f;->a([JIJ)I

    move-result v0

    .line 107
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/k/i;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object p3

    :cond_1
    iget-object v1, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    aget-object p3, v1, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/v4/k/i;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/k/i;->a:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/k/i;->b:Z

    .line 143
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 270
    iget-boolean v0, p0, Landroid/support/v4/k/i;->b:Z

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0}, Landroid/support/v4/k/i;->d()V

    .line 274
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 275
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Landroid/support/v4/k/i;->b:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Landroid/support/v4/k/i;->d()V

    .line 234
    :cond_0
    iget v0, p0, Landroid/support/v4/k/i;->e:I

    return v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 243
    iget-boolean v0, p0, Landroid/support/v4/k/i;->b:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Landroid/support/v4/k/i;->d()V

    .line 247
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/i;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v4/k/i;->c:[J

    iget v1, p0, Landroid/support/v4/k/i;->e:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/k/f;->a([JIJ)I

    move-result v0

    .line 120
    if-ltz v0, :cond_0

    .line 121
    iget-object v1, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/k/i;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 122
    iget-object v1, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    sget-object v2, Landroid/support/v4/k/i;->a:Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/k/i;->b:Z

    .line 126
    :cond_0
    return-void
.end method

.method public b(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 179
    iget-object v0, p0, Landroid/support/v4/k/i;->c:[J

    iget v1, p0, Landroid/support/v4/k/i;->e:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/k/f;->a([JIJ)I

    move-result v0

    .line 181
    if-ltz v0, :cond_0

    .line 182
    iget-object v1, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 223
    :goto_0
    return-void

    .line 184
    :cond_0
    xor-int/lit8 v0, v0, -0x1

    .line 186
    iget v1, p0, Landroid/support/v4/k/i;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    sget-object v2, Landroid/support/v4/k/i;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 187
    iget-object v1, p0, Landroid/support/v4/k/i;->c:[J

    aput-wide p1, v1, v0

    .line 188
    iget-object v1, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    goto :goto_0

    .line 192
    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/k/i;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v4/k/i;->e:I

    iget-object v2, p0, Landroid/support/v4/k/i;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 193
    invoke-direct {p0}, Landroid/support/v4/k/i;->d()V

    .line 196
    iget-object v0, p0, Landroid/support/v4/k/i;->c:[J

    iget v1, p0, Landroid/support/v4/k/i;->e:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/k/f;->a([JIJ)I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    .line 199
    :cond_2
    iget v1, p0, Landroid/support/v4/k/i;->e:I

    iget-object v2, p0, Landroid/support/v4/k/i;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 200
    iget v1, p0, Landroid/support/v4/k/i;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroid/support/v4/k/f;->b(I)I

    move-result v1

    .line 202
    new-array v2, v1, [J

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    iget-object v3, p0, Landroid/support/v4/k/i;->c:[J

    iget-object v4, p0, Landroid/support/v4/k/i;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget-object v3, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iput-object v2, p0, Landroid/support/v4/k/i;->c:[J

    .line 210
    iput-object v1, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    .line 213
    :cond_3
    iget v1, p0, Landroid/support/v4/k/i;->e:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 215
    iget-object v1, p0, Landroid/support/v4/k/i;->c:[J

    iget-object v2, p0, Landroid/support/v4/k/i;->c:[J

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/k/i;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget-object v1, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v4/k/i;->e:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_4
    iget-object v1, p0, Landroid/support/v4/k/i;->c:[J

    aput-wide p1, v1, v0

    .line 220
    iget-object v1, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 221
    iget v0, p0, Landroid/support/v4/k/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/k/i;->e:I

    goto/16 :goto_0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 257
    iget-boolean v0, p0, Landroid/support/v4/k/i;->b:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Landroid/support/v4/k/i;->d()V

    .line 261
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 314
    iget v2, p0, Landroid/support/v4/k/i;->e:I

    .line 315
    iget-object v3, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    move v0, v1

    .line 317
    :goto_0
    if-ge v0, v2, :cond_0

    .line 318
    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    iput v1, p0, Landroid/support/v4/k/i;->e:I

    .line 322
    iput-boolean v1, p0, Landroid/support/v4/k/i;->b:Z

    .line 323
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/k/i;->b(J)V

    .line 133
    return-void
.end method

.method public c(JLjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 330
    iget v0, p0, Landroid/support/v4/k/i;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/k/i;->c:[J

    iget v1, p0, Landroid/support/v4/k/i;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 331
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/k/i;->b(JLjava/lang/Object;)V

    .line 357
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/k/i;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/k/i;->e:I

    iget-object v1, p0, Landroid/support/v4/k/i;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 336
    invoke-direct {p0}, Landroid/support/v4/k/i;->d()V

    .line 339
    :cond_1
    iget v0, p0, Landroid/support/v4/k/i;->e:I

    .line 340
    iget-object v1, p0, Landroid/support/v4/k/i;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 341
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Landroid/support/v4/k/f;->b(I)I

    move-result v1

    .line 343
    new-array v2, v1, [J

    .line 344
    new-array v1, v1, [Ljava/lang/Object;

    .line 347
    iget-object v3, p0, Landroid/support/v4/k/i;->c:[J

    iget-object v4, p0, Landroid/support/v4/k/i;->c:[J

    array-length v4, v4

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iget-object v3, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 350
    iput-object v2, p0, Landroid/support/v4/k/i;->c:[J

    .line 351
    iput-object v1, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    .line 354
    :cond_2
    iget-object v1, p0, Landroid/support/v4/k/i;->c:[J

    aput-wide p1, v1, v0

    .line 355
    iget-object v1, p0, Landroid/support/v4/k/i;->d:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 356
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/k/i;->e:I

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/support/v4/k/i;->a()Landroid/support/v4/k/i;

    move-result-object v0

    return-object v0
.end method

.method public d(J)I
    .locals 3

    .prologue
    .line 283
    iget-boolean v0, p0, Landroid/support/v4/k/i;->b:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0}, Landroid/support/v4/k/i;->d()V

    .line 287
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/i;->c:[J

    iget v1, p0, Landroid/support/v4/k/i;->e:I

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/k/f;->a([JIJ)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 368
    invoke-virtual {p0}, Landroid/support/v4/k/i;->b()I

    move-result v0

    if-gtz v0, :cond_0

    .line 369
    const-string v0, "{}"

    .line 389
    :goto_0
    return-object v0

    .line 372
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/k/i;->e:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroid/support/v4/k/i;->e:I

    if-ge v0, v2, :cond_3

    .line 375
    if-lez v0, :cond_1

    .line 376
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/k/i;->b(I)J

    move-result-wide v2

    .line 379
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0, v0}, Landroid/support/v4/k/i;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 382
    if-eq v2, p0, :cond_2

    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 385
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 388
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
