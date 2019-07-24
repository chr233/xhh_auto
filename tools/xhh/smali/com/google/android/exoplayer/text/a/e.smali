.class public final Lcom/google/android/exoplayer/text/a/e;
.super Ljava/lang/Object;
.source "Eia608Parser.java"


# static fields
.field private static final a:I = 0x4

.field private static final b:I = 0xb5

.field private static final c:I = 0x31

.field private static final d:I = 0x47413934

.field private static final e:I = 0x3

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private final j:Lcom/google/android/exoplayer/util/n;

.field private final k:Ljava/lang/StringBuilder;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer/text/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x20

    .line 37
    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/text/a/e;->f:[I

    .line 65
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer/text/a/e;->g:[I

    .line 85
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer/text/a/e;->h:[I

    .line 95
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer/text/a/e;->i:[I

    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    .line 65
    :array_1
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    .line 85
    :array_2
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    .line 95
    :array_3
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/google/android/exoplayer/util/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->j:Lcom/google/android/exoplayer/util/n;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->k:Ljava/lang/StringBuilder;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->l:Ljava/util/ArrayList;

    .line 112
    return-void
.end method

.method private static a(B)C
    .locals 2

    .prologue
    .line 206
    and-int/lit8 v0, p0, 0x7f

    add-int/lit8 v0, v0, -0x20

    .line 207
    sget-object v1, Lcom/google/android/exoplayer/text/a/e;->f:[I

    aget v0, v1, v0

    int-to-char v0, v0

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer/text/a/d;

    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/e;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/text/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->k:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 230
    :cond_0
    return-void
.end method

.method private a(BB)V
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/e;->a()V

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer/text/a/b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer/text/a/b;-><init>(BB)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method public static a(IILcom/google/android/exoplayer/util/o;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 253
    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v1

    .line 257
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v2

    .line 258
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/o;->g()I

    move-result v3

    .line 259
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v4

    .line 260
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v5

    .line 261
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 262
    const/16 v1, 0xb5

    if-ne v2, v1, :cond_0

    const/16 v1, 0x31

    if-ne v3, v1, :cond_0

    const v1, 0x47413934

    if-ne v4, v1, :cond_0

    const/4 v1, 0x3

    if-ne v5, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(B)C
    .locals 2

    .prologue
    .line 211
    and-int/lit8 v0, p0, 0xf

    .line 212
    sget-object v1, Lcom/google/android/exoplayer/text/a/e;->g:[I

    aget v0, v1, v0

    int-to-char v0, v0

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 238
    const/16 v0, 0x14

    const/16 v1, 0x21

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/text/a/e;->a(BB)V

    .line 239
    return-void
.end method

.method private static c(B)C
    .locals 2

    .prologue
    .line 216
    and-int/lit8 v0, p0, 0x1f

    .line 217
    sget-object v1, Lcom/google/android/exoplayer/text/a/e;->h:[I

    aget v0, v1, v0

    int-to-char v0, v0

    return v0
.end method

.method private static d(B)C
    .locals 2

    .prologue
    .line 221
    and-int/lit8 v0, p0, 0x1f

    .line 222
    sget-object v1, Lcom/google/android/exoplayer/text/a/e;->i:[I

    aget v0, v1, v0

    int-to-char v0, v0

    return v0
.end method


# virtual methods
.method a(Lcom/google/android/exoplayer/t;)Lcom/google/android/exoplayer/text/a/c;
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x5

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x20

    .line 119
    iget v1, p1, Lcom/google/android/exoplayer/t;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v1, p0, Lcom/google/android/exoplayer/text/a/e;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer/text/a/e;->j:Lcom/google/android/exoplayer/util/n;

    iget-object v2, p1, Lcom/google/android/exoplayer/t;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/n;->a([B)V

    .line 129
    iget-object v1, p0, Lcom/google/android/exoplayer/text/a/e;->j:Lcom/google/android/exoplayer/util/n;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer/text/a/e;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    .line 131
    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/e;->j:Lcom/google/android/exoplayer/util/n;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 133
    :goto_1
    if-ge v0, v1, :cond_c

    .line 134
    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/e;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v8}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 135
    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/e;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v2

    .line 136
    if-nez v2, :cond_2

    .line 137
    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/e;->j:Lcom/google/android/exoplayer/util/n;

    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 133
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/e;->j:Lcom/google/android/exoplayer/util/n;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/e;->j:Lcom/google/android/exoplayer/util/n;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/n;->b(I)V

    goto :goto_2

    .line 145
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/e;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 146
    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/e;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v2

    int-to-byte v2, v2

    .line 147
    iget-object v3, p0, Lcom/google/android/exoplayer/text/a/e;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 148
    iget-object v3, p0, Lcom/google/android/exoplayer/text/a/e;->j:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v3

    int-to-byte v3, v3

    .line 151
    if-nez v2, :cond_4

    if-eqz v3, :cond_1

    .line 157
    :cond_4
    const/16 v4, 0x11

    if-eq v2, v4, :cond_5

    const/16 v4, 0x19

    if-ne v2, v4, :cond_6

    :cond_5
    and-int/lit8 v4, v3, 0x70

    const/16 v5, 0x30

    if-ne v4, v5, :cond_6

    .line 159
    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/e;->k:Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/android/exoplayer/text/a/e;->b(B)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 165
    :cond_6
    const/16 v4, 0x12

    if-eq v2, v4, :cond_7

    const/16 v4, 0x1a

    if-ne v2, v4, :cond_8

    :cond_7
    and-int/lit8 v4, v3, 0x60

    if-ne v4, v6, :cond_8

    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/e;->b()V

    .line 168
    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/e;->k:Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/android/exoplayer/text/a/e;->c(B)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 174
    :cond_8
    const/16 v4, 0x13

    if-eq v2, v4, :cond_9

    const/16 v4, 0x1b

    if-ne v2, v4, :cond_a

    :cond_9
    and-int/lit8 v4, v3, 0x60

    if-ne v4, v6, :cond_a

    .line 176
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/e;->b()V

    .line 177
    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/e;->k:Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/android/exoplayer/text/a/e;->d(B)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 182
    :cond_a
    if-ge v2, v6, :cond_b

    .line 183
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/text/a/e;->a(BB)V

    goto :goto_2

    .line 188
    :cond_b
    iget-object v4, p0, Lcom/google/android/exoplayer/text/a/e;->k:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/google/android/exoplayer/text/a/e;->a(B)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    if-lt v3, v6, :cond_1

    .line 190
    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/e;->k:Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/google/android/exoplayer/text/a/e;->a(B)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 194
    :cond_c
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/e;->a()V

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 197
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 200
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/exoplayer/text/a/a;

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    new-instance v0, Lcom/google/android/exoplayer/text/a/c;

    iget-wide v2, p1, Lcom/google/android/exoplayer/t;->h:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer/t;->b()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/exoplayer/text/a/c;-><init>(JZ[Lcom/google/android/exoplayer/text/a/a;)V

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 115
    const-string v0, "application/eia-608"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
