.class public final Lcom/google/android/exoplayer/extractor/d/o;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/d/o$b;,
        Lcom/google/android/exoplayer/extractor/d/o$c;,
        Lcom/google/android/exoplayer/extractor/d/o$a;,
        Lcom/google/android/exoplayer/extractor/d/o$d;
    }
.end annotation


# static fields
.field private static final A:I = 0x2000

.field private static final B:J

.field private static final C:J

.field private static final D:J

.field private static final E:I = 0x5

.field private static final F:I = 0x3ac

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x10

.field private static final l:Ljava/lang/String; = "TsExtractor"

.field private static final m:I = 0xbc

.field private static final n:I = 0x47

.field private static final o:I = 0x0

.field private static final p:I = 0x3

.field private static final q:I = 0x4

.field private static final r:I = 0xf

.field private static final s:I = 0x81

.field private static final t:I = 0x8a

.field private static final u:I = 0x82

.field private static final v:I = 0x87

.field private static final w:I = 0x2

.field private static final x:I = 0x1b

.field private static final y:I = 0x24

.field private static final z:I = 0x15


# instance fields
.field private final G:Lcom/google/android/exoplayer/extractor/d/m;

.field private final H:I

.field private final I:Lcom/google/android/exoplayer/util/o;

.field private final J:Lcom/google/android/exoplayer/util/n;

.field private final K:Landroid/util/SparseIntArray;

.field private L:Lcom/google/android/exoplayer/extractor/g;

.field private M:I

.field final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/extractor/d/o$d;",
            ">;"
        }
    .end annotation
.end field

.field final j:Landroid/util/SparseBooleanArray;

.field k:Lcom/google/android/exoplayer/extractor/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer/extractor/d/o;->B:J

    .line 66
    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer/extractor/d/o;->C:J

    .line 67
    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer/extractor/d/o;->D:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/m;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer/extractor/d/m;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/d/o;-><init>(Lcom/google/android/exoplayer/extractor/d/m;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/d/m;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/d/o;-><init>(Lcom/google/android/exoplayer/extractor/d/m;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/d/m;I)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/d/o;->G:Lcom/google/android/exoplayer/extractor/d/m;

    .line 95
    iput p2, p0, Lcom/google/android/exoplayer/extractor/d/o;->H:I

    .line 96
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/16 v1, 0x3ac

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    .line 97
    new-instance v0, Lcom/google/android/exoplayer/util/n;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/n;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->J:Lcom/google/android/exoplayer/util/n;

    .line 98
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->i:Landroid/util/SparseArray;

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/exoplayer/extractor/d/o$a;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer/extractor/d/o$a;-><init>(Lcom/google/android/exoplayer/extractor/d/o;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->j:Landroid/util/SparseBooleanArray;

    .line 101
    const/16 v0, 0x2000

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->M:I

    .line 102
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->K:Landroid/util/SparseIntArray;

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/extractor/d/o;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->H:I

    return v0
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 38
    sget-wide v0, Lcom/google/android/exoplayer/extractor/d/o;->B:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/extractor/d/o;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/extractor/d/o;->M:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/extractor/d/o;)Lcom/google/android/exoplayer/extractor/d/m;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->G:Lcom/google/android/exoplayer/extractor/d/m;

    return-object v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 38
    sget-wide v0, Lcom/google/android/exoplayer/extractor/d/o;->C:J

    return-wide v0
.end method

.method static synthetic e()J
    .locals 2

    .prologue
    .line 38
    sget-wide v0, Lcom/google/android/exoplayer/extractor/d/o;->D:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v7, 0xbc

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 149
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/o;->a:[B

    .line 151
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v4

    rsub-int v4, v4, 0x3ac

    if-ge v4, v7, :cond_1

    .line 152
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v4

    .line 153
    if-lez v4, :cond_0

    .line 154
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v5

    invoke-static {v3, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer/util/o;->a([BI)V

    .line 159
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v4

    if-ge v4, v7, :cond_4

    .line 160
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v4

    .line 161
    rsub-int v5, v4, 0x3ac

    invoke-interface {p1, v3, v4, v5}, Lcom/google/android/exoplayer/extractor/f;->a([BII)I

    move-result v5

    .line 162
    if-ne v5, v0, :cond_3

    move v2, v0

    .line 228
    :cond_2
    :goto_1
    return v2

    .line 165
    :cond_3
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer/util/o;->b(I)V

    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v4

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v0

    .line 172
    :goto_2
    if-ge v0, v4, :cond_5

    aget-byte v5, v3, v0

    const/16 v6, 0x47

    if-eq v5, v6, :cond_5

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 177
    add-int/lit16 v5, v0, 0xbc

    .line 178
    if-gt v5, v4, :cond_2

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o;->J:Lcom/google/android/exoplayer/util/n;

    const/4 v6, 0x3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/exoplayer/util/o;->a(Lcom/google/android/exoplayer/util/n;I)V

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->J:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/o;->c(I)V

    goto :goto_1

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->J:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v6

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->J:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->J:Lcom/google/android/exoplayer/util/n;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v0

    .line 192
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o;->J:Lcom/google/android/exoplayer/util/n;

    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 193
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o;->J:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v7

    .line 194
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o;->J:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v8

    .line 196
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o;->J:Lcom/google/android/exoplayer/util/n;

    const/4 v9, 0x4

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v3

    .line 197
    iget-object v9, p0, Lcom/google/android/exoplayer/extractor/d/o;->K:Landroid/util/SparseIntArray;

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {v9, v0, v10}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .line 198
    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/d/o;->K:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 199
    if-ne v9, v3, :cond_7

    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/o;->c(I)V

    goto/16 :goto_1

    .line 203
    :cond_7
    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v9, v9, 0x10

    if-eq v3, v9, :cond_c

    move v3, v1

    .line 208
    :goto_3
    if-eqz v7, :cond_8

    .line 209
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v7

    .line 210
    iget-object v9, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 214
    :cond_8
    if-eqz v8, :cond_a

    .line 215
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/d/o;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/d/o$d;

    .line 216
    if-eqz v0, :cond_a

    .line 217
    if-eqz v3, :cond_9

    .line 218
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/o$d;->a()V

    .line 220
    :cond_9
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer/util/o;->b(I)V

    .line 221
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/d/o;->L:Lcom/google/android/exoplayer/extractor/g;

    invoke-virtual {v0, v3, v6, v7}, Lcom/google/android/exoplayer/extractor/d/o$d;->a(Lcom/google/android/exoplayer/util/o;ZLcom/google/android/exoplayer/extractor/g;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v0

    if-gt v0, v5, :cond_b

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/o;->b(I)V

    .line 227
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/o;->c(I)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 222
    goto :goto_4

    :cond_c
    move v3, v2

    goto :goto_3
.end method

.method public a(Lcom/google/android/exoplayer/extractor/g;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/d/o;->L:Lcom/google/android/exoplayer/extractor/g;

    .line 128
    sget-object v0, Lcom/google/android/exoplayer/extractor/k;->f:Lcom/google/android/exoplayer/extractor/k;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/extractor/k;)V

    .line 129
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    iget-object v3, v1, Lcom/google/android/exoplayer/util/o;->a:[B

    .line 110
    const/16 v1, 0x3ac

    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    move v2, v0

    .line 111
    :goto_0
    const/16 v1, 0xbc

    if-ge v2, v1, :cond_0

    move v1, v0

    .line 113
    :goto_1
    const/4 v4, 0x5

    if-ne v1, v4, :cond_1

    .line 114
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    .line 115
    const/4 v0, 0x1

    .line 122
    :cond_0
    return v0

    .line 117
    :cond_1
    mul-int/lit16 v4, v1, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v3, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_2

    .line 111
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 112
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->G:Lcom/google/android/exoplayer/extractor/d/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/m;->a()V

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/d/o$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/o$d;->a()V

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->I:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->a()V

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o;->K:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 139
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
