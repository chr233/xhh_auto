.class public abstract Lcom/umeng/socialize/net/utils/c;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# static fields
.field private static final a:I = 0x2

.field public static final b:I = 0x4c

.field protected static final c:I = 0xff

.field protected static final d:B = 0x3dt

.field protected static final e:B = 0x3dt

.field private static final l:I = 0x2000


# instance fields
.field protected final f:I

.field protected g:[B

.field protected h:I

.field protected i:Z

.field protected j:I

.field protected k:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p1, p0, Lcom/umeng/socialize/net/utils/c;->m:I

    .line 121
    iput p2, p0, Lcom/umeng/socialize/net/utils/c;->n:I

    .line 122
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    div-int v0, p3, p2

    mul-int/2addr v0, p2

    :goto_0
    iput v0, p0, Lcom/umeng/socialize/net/utils/c;->f:I

    .line 123
    iput p4, p0, Lcom/umeng/socialize/net/utils/c;->o:I

    .line 124
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static b(B)Z
    .locals 1

    .prologue
    .line 210
    sparse-switch p0, :sswitch_data_0

    .line 217
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 215
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 210
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 155
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/c;->g:[B

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/umeng/socialize/net/utils/c;->c()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/umeng/socialize/net/utils/c;->g:[B

    .line 157
    iput v3, p0, Lcom/umeng/socialize/net/utils/c;->h:I

    .line 158
    iput v3, p0, Lcom/umeng/socialize/net/utils/c;->p:I

    .line 164
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/c;->g:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 161
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/c;->g:[B

    iget-object v2, p0, Lcom/umeng/socialize/net/utils/c;->g:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iput-object v0, p0, Lcom/umeng/socialize/net/utils/c;->g:[B

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/net/utils/c;->g:[B

    .line 226
    iput v1, p0, Lcom/umeng/socialize/net/utils/c;->h:I

    .line 227
    iput v1, p0, Lcom/umeng/socialize/net/utils/c;->p:I

    .line 228
    iput v1, p0, Lcom/umeng/socialize/net/utils/c;->j:I

    .line 229
    iput v1, p0, Lcom/umeng/socialize/net/utils/c;->k:I

    .line 230
    iput-boolean v1, p0, Lcom/umeng/socialize/net/utils/c;->i:Z

    .line 231
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 242
    instance-of v0, p1, [B

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/utils/c;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/c;->g:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/net/utils/c;->g:[B

    array-length v0, v0

    iget v1, p0, Lcom/umeng/socialize/net/utils/c;->h:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/umeng/socialize/net/utils/c;->d()V

    .line 175
    :cond_1
    return-void
.end method

.method abstract a([BII)V
.end method

.method a()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/c;->g:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(B)Z
.end method

.method b()I
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/c;->g:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/socialize/net/utils/c;->h:I

    iget v1, p0, Lcom/umeng/socialize/net/utils/c;->p:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 268
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 269
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/utils/c;->c([B)[B

    move-result-object v0

    .line 271
    :goto_0
    return-object v0

    .line 270
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 271
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/utils/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 273
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/utils/c;->d([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/net/utils/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b([BII)V
.end method

.method public b([BZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 362
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 363
    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/c;->a(B)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    aget-byte v2, p1, v0

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_1

    aget-byte v2, p1, v0

    .line 364
    invoke-static {v2}, Lcom/umeng/socialize/net/utils/c;->b(B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 368
    :cond_0
    :goto_1
    return v1

    .line 362
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 285
    invoke-static {p1}, Lcom/umeng/socialize/net/utils/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/c;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0x2000

    return v0
.end method

.method c([BII)I
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/c;->g:[B

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/umeng/socialize/net/utils/c;->b()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/c;->g:[B

    iget v2, p0, Lcom/umeng/socialize/net/utils/c;->p:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    iget v1, p0, Lcom/umeng/socialize/net/utils/c;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/umeng/socialize/net/utils/c;->p:I

    .line 194
    iget v1, p0, Lcom/umeng/socialize/net/utils/c;->p:I

    iget v2, p0, Lcom/umeng/socialize/net/utils/c;->h:I

    if-lt v1, v2, :cond_0

    .line 195
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/umeng/socialize/net/utils/c;->g:[B

    .line 199
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/umeng/socialize/net/utils/c;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 381
    invoke-static {p1}, Lcom/umeng/socialize/net/utils/a;->b(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/utils/c;->b([BZ)Z

    move-result v0

    return v0
.end method

.method public c([B)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-direct {p0}, Lcom/umeng/socialize/net/utils/c;->e()V

    .line 297
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-object p1

    .line 300
    :cond_1
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/socialize/net/utils/c;->b([BII)V

    .line 301
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/socialize/net/utils/c;->b([BII)V

    .line 302
    iget v0, p0, Lcom/umeng/socialize/net/utils/c;->h:I

    new-array p1, v0, [B

    .line 303
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/umeng/socialize/net/utils/c;->c([BII)I

    goto :goto_0
.end method

.method public d([B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    invoke-direct {p0}, Lcom/umeng/socialize/net/utils/c;->e()V

    .line 316
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-object p1

    .line 319
    :cond_1
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/umeng/socialize/net/utils/c;->a([BII)V

    .line 320
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v2, v0}, Lcom/umeng/socialize/net/utils/c;->a([BII)V

    .line 321
    iget v0, p0, Lcom/umeng/socialize/net/utils/c;->h:I

    iget v1, p0, Lcom/umeng/socialize/net/utils/c;->p:I

    sub-int/2addr v0, v1

    new-array p1, v0, [B

    .line 322
    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lcom/umeng/socialize/net/utils/c;->c([BII)I

    goto :goto_0
.end method

.method public e([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Lcom/umeng/socialize/net/utils/c;->d([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/net/utils/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 394
    if-nez p1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 397
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 398
    const/16 v2, 0x3d

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_2

    aget-byte v2, p1, v0

    invoke-virtual {p0, v2}, Lcom/umeng/socialize/net/utils/c;->a(B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 399
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 397
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public g([B)J
    .locals 6

    .prologue
    .line 416
    array-length v0, p1

    iget v1, p0, Lcom/umeng/socialize/net/utils/c;->m:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/umeng/socialize/net/utils/c;->m:I

    div-int/2addr v0, v1

    int-to-long v0, v0

    iget v2, p0, Lcom/umeng/socialize/net/utils/c;->n:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 417
    iget v2, p0, Lcom/umeng/socialize/net/utils/c;->f:I

    if-lez v2, :cond_0

    .line 419
    iget v2, p0, Lcom/umeng/socialize/net/utils/c;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/umeng/socialize/net/utils/c;->f:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget v4, p0, Lcom/umeng/socialize/net/utils/c;->o:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 421
    :cond_0
    return-wide v0
.end method
