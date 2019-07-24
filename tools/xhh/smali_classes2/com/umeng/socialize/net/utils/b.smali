.class public Lcom/umeng/socialize/net/utils/b;
.super Lcom/umeng/socialize/net/utils/c;
.source "Base64.java"


# static fields
.field static final a:[B

.field private static final l:I = 0x6

.field private static final m:I = 0x3

.field private static final n:I = 0x4

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:I = 0x3f


# instance fields
.field private final s:[B

.field private final t:[B

.field private final u:[B

.field private final v:I

.field private final w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/umeng/socialize/net/utils/b;->a:[B

    .line 78
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/umeng/socialize/net/utils/b;->o:[B

    .line 91
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/umeng/socialize/net/utils/b;->p:[B

    .line 110
    const/16 v0, 0x7b

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/umeng/socialize/net/utils/b;->q:[B

    return-void

    .line 69
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 78
    nop

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 91
    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    .line 110
    :array_3
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        0x3et
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/umeng/socialize/net/utils/b;-><init>(I)V

    .line 175
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 215
    sget-object v0, Lcom/umeng/socialize/net/utils/b;->a:[B

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/net/utils/b;-><init>(I[B)V

    .line 216
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/net/utils/b;-><init>(I[BZ)V

    .line 240
    return-void
.end method

.method public constructor <init>(I[BZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 266
    const/4 v2, 0x3

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v3, p1, v0}, Lcom/umeng/socialize/net/utils/c;-><init>(IIII)V

    .line 138
    sget-object v0, Lcom/umeng/socialize/net/utils/b;->q:[B

    iput-object v0, p0, Lcom/umeng/socialize/net/utils/b;->t:[B

    .line 270
    if-eqz p2, :cond_3

    .line 271
    invoke-virtual {p0, p2}, Lcom/umeng/socialize/net/utils/b;->f([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-static {p2}, Lcom/umeng/socialize/net/utils/a;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 273
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lineSeparator must not contain base64 characters: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :cond_0
    array-length v0, p2

    goto :goto_0

    .line 275
    :cond_1
    if-lez p1, :cond_2

    .line 276
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/umeng/socialize/net/utils/b;->w:I

    .line 277
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/umeng/socialize/net/utils/b;->u:[B

    .line 278
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/b;->u:[B

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    :goto_1
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/umeng/socialize/net/utils/b;->v:I

    .line 288
    if-eqz p3, :cond_4

    sget-object v0, Lcom/umeng/socialize/net/utils/b;->p:[B

    :goto_2
    iput-object v0, p0, Lcom/umeng/socialize/net/utils/b;->s:[B

    .line 289
    return-void

    .line 280
    :cond_2
    iput v3, p0, Lcom/umeng/socialize/net/utils/b;->w:I

    .line 281
    iput-object v4, p0, Lcom/umeng/socialize/net/utils/b;->u:[B

    goto :goto_1

    .line 284
    :cond_3
    iput v3, p0, Lcom/umeng/socialize/net/utils/b;->w:I

    .line 285
    iput-object v4, p0, Lcom/umeng/socialize/net/utils/b;->u:[B

    goto :goto_1

    .line 288
    :cond_4
    sget-object v0, Lcom/umeng/socialize/net/utils/b;->o:[B

    goto :goto_2
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 193
    const/16 v0, 0x4c

    sget-object v1, Lcom/umeng/socialize/net/utils/b;->a:[B

    invoke-direct {p0, v0, v1, p1}, Lcom/umeng/socialize/net/utils/b;-><init>(I[BZ)V

    .line 194
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/umeng/socialize/net/utils/b;->a([BZ)[B

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/socialize/net/utils/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 539
    new-instance v0, Lcom/umeng/socialize/net/utils/b;

    invoke-direct {v0}, Lcom/umeng/socialize/net/utils/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/utils/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BZ)[B
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/umeng/socialize/net/utils/b;->a([BZZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BZZ)[B
    .locals 1

    .prologue
    .line 494
    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, v0}, Lcom/umeng/socialize/net/utils/b;->a([BZZI)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BZZI)[B
    .locals 6

    .prologue
    .line 512
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-object p0

    .line 518
    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lcom/umeng/socialize/net/utils/b;

    invoke-direct {v0, p2}, Lcom/umeng/socialize/net/utils/b;-><init>(Z)V

    .line 519
    :goto_1
    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/utils/b;->g([B)J

    move-result-wide v2

    .line 520
    int-to-long v4, p3

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Input array too big, the output array would be bigger ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") than the specified maximum size of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_2
    new-instance v0, Lcom/umeng/socialize/net/utils/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/umeng/socialize/net/utils/b;->a:[B

    invoke-direct {v0, v1, v2, p2}, Lcom/umeng/socialize/net/utils/b;-><init>(I[BZ)V

    goto :goto_1

    .line 527
    :cond_3
    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/utils/b;->d([B)[B

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0x3d

    const/4 v2, 0x0

    .line 311
    iget-boolean v0, p0, Lcom/umeng/socialize/net/utils/b;->i:Z

    if-eqz v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    if-gez p3, :cond_4

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umeng/socialize/net/utils/b;->i:Z

    .line 318
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->k:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->f:I

    if-eqz v0, :cond_0

    .line 321
    :cond_2
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->w:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/b;->a(I)V

    .line 322
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    .line 323
    iget v1, p0, Lcom/umeng/socialize/net/utils/b;->k:I

    packed-switch v1, :pswitch_data_0

    .line 344
    :cond_3
    :goto_1
    iget v1, p0, Lcom/umeng/socialize/net/utils/b;->j:I

    iget v3, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    sub-int v0, v3, v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/umeng/socialize/net/utils/b;->j:I

    .line 346
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->f:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->j:I

    if-lez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/b;->u:[B

    iget-object v1, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/b;->u:[B

    array-length v4, v4

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget-object v1, p0, Lcom/umeng/socialize/net/utils/b;->u:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    goto :goto_0

    .line 325
    :pswitch_0
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/b;->s:[B

    iget v5, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    shr-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    .line 326
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/b;->s:[B

    iget v5, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    shl-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    .line 328
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/b;->s:[B

    sget-object v3, Lcom/umeng/socialize/net/utils/b;->o:[B

    if-ne v1, v3, :cond_3

    .line 329
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    aput-byte v6, v1, v3

    .line 330
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    aput-byte v6, v1, v3

    goto :goto_1

    .line 335
    :pswitch_1
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/b;->s:[B

    iget v5, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    shr-int/lit8 v5, v5, 0xa

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    .line 336
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/b;->s:[B

    iget v5, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    .line 337
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/b;->s:[B

    iget v5, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    shl-int/lit8 v5, v5, 0x2

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    .line 339
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/b;->s:[B

    sget-object v3, Lcom/umeng/socialize/net/utils/b;->o:[B

    if-ne v1, v3, :cond_3

    .line 340
    iget-object v1, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    aput-byte v6, v1, v3

    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 351
    :goto_2
    if-ge v1, p3, :cond_0

    .line 352
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->w:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/b;->a(I)V

    .line 353
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/umeng/socialize/net/utils/b;->k:I

    .line 354
    add-int/lit8 v3, p2, 0x1

    aget-byte v0, p1, p2

    .line 355
    if-gez v0, :cond_5

    .line 356
    add-int/lit16 v0, v0, 0x100

    .line 358
    :cond_5
    iget v4, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    iput v0, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    .line 359
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->k:I

    if-nez v0, :cond_6

    .line 360
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v4, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget-object v5, p0, Lcom/umeng/socialize/net/utils/b;->s:[B

    iget v6, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    shr-int/lit8 v6, v6, 0x12

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    .line 361
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v4, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget-object v5, p0, Lcom/umeng/socialize/net/utils/b;->s:[B

    iget v6, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    .line 362
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v4, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget-object v5, p0, Lcom/umeng/socialize/net/utils/b;->s:[B

    iget v6, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    .line 363
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v4, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget-object v5, p0, Lcom/umeng/socialize/net/utils/b;->s:[B

    iget v6, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    and-int/lit8 v6, v6, 0x3f

    aget-byte v5, v5, v6

    aput-byte v5, v0, v4

    .line 364
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->j:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/umeng/socialize/net/utils/b;->j:I

    .line 365
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->f:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->f:I

    iget v4, p0, Lcom/umeng/socialize/net/utils/b;->j:I

    if-gt v0, v4, :cond_6

    .line 366
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/b;->u:[B

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v5, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget-object v6, p0, Lcom/umeng/socialize/net/utils/b;->u:[B

    array-length v6, v6

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget-object v4, p0, Lcom/umeng/socialize/net/utils/b;->u:[B

    array-length v4, v4

    add-int/2addr v0, v4

    iput v0, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    .line 368
    iput v2, p0, Lcom/umeng/socialize/net/utils/b;->j:I

    .line 351
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move p2, v3

    goto/16 :goto_2

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(B)Z
    .locals 2

    .prologue
    .line 551
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/net/utils/b;->t:[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/net/utils/b;->t:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 400
    iget-boolean v0, p0, Lcom/umeng/socialize/net/utils/b;->i:Z

    if-eqz v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    if-gez p3, :cond_2

    .line 404
    iput-boolean v5, p0, Lcom/umeng/socialize/net/utils/b;->i:Z

    .line 406
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_3

    .line 407
    iget v1, p0, Lcom/umeng/socialize/net/utils/b;->v:I

    invoke-virtual {p0, v1}, Lcom/umeng/socialize/net/utils/b;->a(I)V

    .line 408
    add-int/lit8 v1, p2, 0x1

    aget-byte v2, p1, p2

    .line 409
    const/16 v3, 0x3d

    if-ne v2, v3, :cond_4

    .line 411
    iput-boolean v5, p0, Lcom/umeng/socialize/net/utils/b;->i:Z

    .line 432
    :cond_3
    iget-boolean v0, p0, Lcom/umeng/socialize/net/utils/b;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->k:I

    if-eqz v0, :cond_0

    .line 433
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->v:I

    invoke-virtual {p0, v0}, Lcom/umeng/socialize/net/utils/b;->a(I)V

    .line 437
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 441
    :pswitch_0
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    .line 442
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v1, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget v2, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 414
    :cond_4
    if-ltz v2, :cond_5

    sget-object v3, Lcom/umeng/socialize/net/utils/b;->q:[B

    array-length v3, v3

    if-ge v2, v3, :cond_5

    .line 415
    sget-object v3, Lcom/umeng/socialize/net/utils/b;->q:[B

    aget-byte v2, v3, v2

    .line 416
    if-ltz v2, :cond_5

    .line 417
    iget v3, p0, Lcom/umeng/socialize/net/utils/b;->k:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/umeng/socialize/net/utils/b;->k:I

    .line 418
    iget v3, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    iput v2, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    .line 419
    iget v2, p0, Lcom/umeng/socialize/net/utils/b;->k:I

    if-nez v2, :cond_5

    .line 420
    iget-object v2, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget v4, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 421
    iget-object v2, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget v4, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 422
    iget-object v2, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v3, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget v4, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 406
    :cond_5
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto/16 :goto_1

    .line 445
    :pswitch_1
    iget v0, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    .line 446
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v1, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget v2, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 447
    iget-object v0, p0, Lcom/umeng/socialize/net/utils/b;->g:[B

    iget v1, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/umeng/socialize/net/utils/b;->h:I

    iget v2, p0, Lcom/umeng/socialize/net/utils/b;->x:I

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
