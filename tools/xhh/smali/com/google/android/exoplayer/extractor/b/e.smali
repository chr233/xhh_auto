.class public Lcom/google/android/exoplayer/extractor/b/e;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/b/e$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field private static final f:Ljava/lang/String; = "FragmentedMp4Extractor"

.field private static final g:I

.field private static final h:I = 0x4

.field private static final i:[B

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4


# instance fields
.field private A:I

.field private B:Lcom/google/android/exoplayer/util/o;

.field private C:J

.field private D:Lcom/google/android/exoplayer/extractor/b/e$a;

.field private E:I

.field private F:I

.field private G:I

.field private H:Lcom/google/android/exoplayer/extractor/g;

.field private I:Z

.field private final o:I

.field private final p:Lcom/google/android/exoplayer/extractor/b/i;

.field private final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/extractor/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer/util/o;

.field private final s:Lcom/google/android/exoplayer/util/o;

.field private final t:Lcom/google/android/exoplayer/util/o;

.field private final u:Lcom/google/android/exoplayer/util/o;

.field private final v:[B

.field private final w:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/exoplayer/extractor/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "seig"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/b/e;->g:I

    .line 73
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/b/e;->i:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/b/e;-><init>(I)V

    .line 120
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/b/e;-><init>(ILcom/google/android/exoplayer/extractor/b/i;)V

    .line 127
    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer/extractor/b/i;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x4

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/b/e;->p:Lcom/google/android/exoplayer/extractor/b/i;

    .line 136
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->o:I

    .line 137
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->u:Lcom/google/android/exoplayer/util/o;

    .line 138
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    sget-object v2, Lcom/google/android/exoplayer/util/m;->a:[B

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/util/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->r:Lcom/google/android/exoplayer/util/o;

    .line 139
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->s:Lcom/google/android/exoplayer/util/o;

    .line 140
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->t:Lcom/google/android/exoplayer/util/o;

    .line 141
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->v:[B

    .line 142
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->w:Ljava/util/Stack;

    .line 143
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->q:Landroid/util/SparseArray;

    .line 144
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/b/e;->a()V

    .line 145
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer/extractor/b/e$a;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 989
    iget-object v2, p1, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    .line 990
    iget-object v3, v2, Lcom/google/android/exoplayer/extractor/b/k;->l:Lcom/google/android/exoplayer/util/o;

    .line 991
    iget-object v0, v2, Lcom/google/android/exoplayer/extractor/b/k;->a:Lcom/google/android/exoplayer/extractor/b/c;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/b/c;->a:I

    .line 992
    iget-object v4, v2, Lcom/google/android/exoplayer/extractor/b/k;->n:Lcom/google/android/exoplayer/extractor/b/j;

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/google/android/exoplayer/extractor/b/k;->n:Lcom/google/android/exoplayer/extractor/b/j;

    .line 995
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer/extractor/b/j;->b:I

    .line 996
    iget-object v0, v2, Lcom/google/android/exoplayer/extractor/b/k;->j:[Z

    iget v2, p1, Lcom/google/android/exoplayer/extractor/b/e$a;->e:I

    aget-boolean v2, v0, v2

    .line 1000
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->t:Lcom/google/android/exoplayer/util/o;

    iget-object v5, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    if-eqz v2, :cond_1

    const/16 v0, 0x80

    :goto_1
    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    .line 1001
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->t:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 1002
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/b/e$a;->b:Lcom/google/android/exoplayer/extractor/l;

    .line 1003
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->t:Lcom/google/android/exoplayer/util/o;

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 1005
    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 1007
    if-nez v2, :cond_2

    .line 1008
    add-int/lit8 v0, v4, 0x1

    .line 1015
    :goto_2
    return v0

    .line 992
    :cond_0
    iget-object v4, p1, Lcom/google/android/exoplayer/extractor/b/e$a;->c:Lcom/google/android/exoplayer/extractor/b/i;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/b/i;->l:[Lcom/google/android/exoplayer/extractor/b/j;

    aget-object v0, v4, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1000
    goto :goto_1

    .line 1011
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/o;->g()I

    move-result v1

    .line 1012
    const/4 v2, -0x2

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 1013
    mul-int/lit8 v1, v1, 0x6

    add-int/lit8 v1, v1, 0x2

    .line 1014
    invoke-interface {v0, v3, v1}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 1015
    add-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer/util/o;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/o;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer/extractor/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 387
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    .line 388
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 389
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v2

    .line 390
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v3

    .line 391
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v4

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lcom/google/android/exoplayer/extractor/b/c;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/exoplayer/extractor/b/c;-><init>(IIII)V

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer/drm/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/extractor/b/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer/drm/a$a;"
        }
    .end annotation

    .prologue
    .line 1020
    const/4 v1, 0x0

    .line 1021
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 1022
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 1023
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$b;

    .line 1024
    iget v4, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aQ:I

    sget v5, Lcom/google/android/exoplayer/extractor/b/a;->X:I

    if-ne v4, v5, :cond_1

    .line 1025
    if-nez v1, :cond_0

    .line 1026
    new-instance v1, Lcom/google/android/exoplayer/drm/a$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer/drm/a$a;-><init>()V

    .line 1028
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    .line 1029
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/g;->a([B)Ljava/util/UUID;

    move-result-object v4

    .line 1030
    if-nez v4, :cond_2

    .line 1031
    const-string v0, "FragmentedMp4Extractor"

    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1033
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/g;->a([B)Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer/drm/a$b;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v0}, Lcom/google/android/exoplayer/drm/a$b;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer/drm/a$a;->a(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/a$b;)V

    goto :goto_1

    .line 1038
    :cond_3
    return-object v1
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer/extractor/b/e$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/extractor/b/e$a;",
            ">;)",
            "Lcom/google/android/exoplayer/extractor/b/e$a;"
        }
    .end annotation

    .prologue
    .line 961
    const/4 v1, 0x0

    .line 962
    const-wide v2, 0x7fffffffffffffffL

    .line 964
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 965
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 966
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/e$a;

    .line 967
    iget v4, v0, Lcom/google/android/exoplayer/extractor/b/e$a;->e:I

    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    iget v5, v5, Lcom/google/android/exoplayer/extractor/b/k;->d:I

    if-ne v4, v5, :cond_0

    move-wide v9, v2

    move-object v2, v1

    move-wide v0, v9

    .line 965
    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-wide v9, v0

    move-object v1, v2

    move-wide v2, v9

    goto :goto_0

    .line 970
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    iget-wide v4, v4, Lcom/google/android/exoplayer/extractor/b/k;->b:J

    .line 971
    cmp-long v8, v4, v2

    if-gez v8, :cond_2

    move-object v2, v0

    move-wide v0, v4

    .line 973
    goto :goto_1

    .line 977
    :cond_1
    return-object v1

    :cond_2
    move-wide v9, v2

    move-object v2, v1

    move-wide v0, v9

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer/util/o;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer/extractor/b/e$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/o;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/extractor/b/e$a;",
            ">;I)",
            "Lcom/google/android/exoplayer/extractor/b/e$a;"
        }
    .end annotation

    .prologue
    .line 546
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 547
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    .line 548
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/a;->b(I)I

    move-result v5

    .line 549
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    .line 550
    and-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/e$a;

    .line 551
    if-nez v0, :cond_1

    .line 552
    const/4 v0, 0x0

    .line 572
    :goto_1
    return-object v0

    .line 550
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 554
    :cond_1
    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_2

    .line 555
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->x()J

    move-result-wide v2

    .line 556
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    iput-wide v2, v1, Lcom/google/android/exoplayer/extractor/b/k;->b:J

    .line 557
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    iput-wide v2, v1, Lcom/google/android/exoplayer/extractor/b/k;->c:J

    .line 560
    :cond_2
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/b/e$a;->d:Lcom/google/android/exoplayer/extractor/b/c;

    .line 561
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_3

    .line 563
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    .line 564
    :goto_2
    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_4

    .line 565
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v1

    move v3, v1

    .line 566
    :goto_3
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_5

    .line 567
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v1

    move v2, v1

    .line 568
    :goto_4
    and-int/lit8 v1, v5, 0x20

    if-eqz v1, :cond_6

    .line 569
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v1

    .line 570
    :goto_5
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    new-instance v6, Lcom/google/android/exoplayer/extractor/b/c;

    invoke-direct {v6, v4, v3, v2, v1}, Lcom/google/android/exoplayer/extractor/b/c;-><init>(IIII)V

    iput-object v6, v5, Lcom/google/android/exoplayer/extractor/b/k;->a:Lcom/google/android/exoplayer/extractor/b/c;

    goto :goto_1

    .line 563
    :cond_3
    iget v1, v6, Lcom/google/android/exoplayer/extractor/b/c;->a:I

    move v4, v1

    goto :goto_2

    .line 565
    :cond_4
    iget v1, v6, Lcom/google/android/exoplayer/extractor/b/c;->b:I

    move v3, v1

    goto :goto_3

    .line 567
    :cond_5
    iget v1, v6, Lcom/google/android/exoplayer/extractor/b/c;->c:I

    move v2, v1

    goto :goto_4

    .line 569
    :cond_6
    iget v1, v6, Lcom/google/android/exoplayer/extractor/b/c;->d:I

    goto :goto_5
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->x:I

    .line 204
    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->A:I

    .line 205
    return-void
.end method

.method private a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 291
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/b/a$a;->aR:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/b/e;->a(Lcom/google/android/exoplayer/extractor/b/a$a;)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/b/e;->a()V

    .line 295
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/extractor/b/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 310
    iget v0, p1, Lcom/google/android/exoplayer/extractor/b/a$a;->aQ:I

    sget v1, Lcom/google/android/exoplayer/extractor/b/a;->E:I

    if-ne v0, v1, :cond_1

    .line 311
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/b/e;->b(Lcom/google/android/exoplayer/extractor/b/a$a;)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer/extractor/b/a$a;->aQ:I

    sget v1, Lcom/google/android/exoplayer/extractor/b/a;->N:I

    if-ne v0, v1, :cond_2

    .line 313
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/b/e;->c(Lcom/google/android/exoplayer/extractor/b/a$a;)V

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/b/a$a;->a(Lcom/google/android/exoplayer/extractor/b/a$a;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/extractor/b/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/extractor/b/a$a;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/extractor/b/e$a;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 410
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$a;

    .line 412
    iget v3, v0, Lcom/google/android/exoplayer/extractor/b/a$a;->aQ:I

    sget v4, Lcom/google/android/exoplayer/extractor/b/a;->O:I

    if-ne v3, v4, :cond_0

    .line 413
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/b/e;->b(Lcom/google/android/exoplayer/extractor/b/a$a;Landroid/util/SparseArray;I[B)V

    .line 410
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 416
    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/extractor/b/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/b/a$a;->a(Lcom/google/android/exoplayer/extractor/b/a$b;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer/extractor/b/a$b;->aQ:I

    sget v1, Lcom/google/android/exoplayer/extractor/b/a;->D:I

    if-ne v0, v1, :cond_2

    .line 301
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer/extractor/b/e;->b(Lcom/google/android/exoplayer/util/o;J)Lcom/google/android/exoplayer/extractor/a;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->H:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/extractor/k;)V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->I:Z

    goto :goto_0

    .line 304
    :cond_2
    iget v0, p1, Lcom/google/android/exoplayer/extractor/b/a$b;->aQ:I

    sget v1, Lcom/google/android/exoplayer/extractor/b/a;->aI:I

    if-ne v0, v1, :cond_0

    .line 305
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/exoplayer/extractor/b/e;->a(Lcom/google/android/exoplayer/util/o;J)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/extractor/b/e$a;JILcom/google/android/exoplayer/util/o;)V
    .locals 29

    .prologue
    .line 599
    const/16 v2, 0x8

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 600
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v2

    .line 601
    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/b/a;->b(I)I

    move-result v3

    .line 603
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/b/e$a;->c:Lcom/google/android/exoplayer/extractor/b/i;

    .line 604
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    move-object/from16 v21, v0

    .line 605
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/k;->a:Lcom/google/android/exoplayer/extractor/b/c;

    move-object/from16 v22, v0

    .line 607
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v23

    .line 608
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_0

    .line 609
    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/b/k;->b:J

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    move-object/from16 v0, v21

    iput-wide v4, v0, Lcom/google/android/exoplayer/extractor/b/k;->b:J

    .line 612
    :cond_0
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v8, v2

    .line 613
    :goto_0
    move-object/from16 v0, v22

    iget v14, v0, Lcom/google/android/exoplayer/extractor/b/c;->d:I

    .line 614
    if-eqz v8, :cond_1

    .line 615
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v14

    .line 618
    :cond_1
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 619
    :goto_1
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 620
    :goto_2
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 621
    :goto_3
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v9, v2

    .line 626
    :goto_4
    const-wide/16 v2, 0x0

    .line 630
    iget-object v4, v12, Lcom/google/android/exoplayer/extractor/b/i;->m:[J

    if-eqz v4, :cond_10

    iget-object v4, v12, Lcom/google/android/exoplayer/extractor/b/i;->m:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    iget-object v4, v12, Lcom/google/android/exoplayer/extractor/b/i;->m:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    .line 632
    iget-object v2, v12, Lcom/google/android/exoplayer/extractor/b/i;->n:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    iget-wide v6, v12, Lcom/google/android/exoplayer/extractor/b/i;->h:J

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/util/x;->a(JJJ)J

    move-result-wide v2

    move-wide v10, v2

    .line 635
    :goto_5
    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/extractor/b/k;->a(I)V

    .line 636
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/k;->e:[I

    move-object/from16 v24, v0

    .line 637
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/k;->f:[I

    move-object/from16 v25, v0

    .line 638
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/k;->g:[J

    move-object/from16 v26, v0

    .line 639
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/k;->h:[Z

    move-object/from16 v27, v0

    .line 641
    iget-wide v6, v12, Lcom/google/android/exoplayer/extractor/b/i;->h:J

    .line 643
    iget v2, v12, Lcom/google/android/exoplayer/extractor/b/i;->g:I

    sget v3, Lcom/google/android/exoplayer/extractor/b/i;->a:I

    if-ne v2, v3, :cond_8

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    move v12, v2

    .line 645
    :goto_6
    const/4 v2, 0x0

    move/from16 v17, v2

    move-wide/from16 v2, p1

    :goto_7
    move/from16 v0, v17

    move/from16 v1, v23

    if-ge v0, v1, :cond_f

    .line 647
    if-eqz v20, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v4

    move/from16 v16, v4

    .line 649
    :goto_8
    if-eqz v19, :cond_a

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v4

    move v15, v4

    .line 650
    :goto_9
    if-nez v17, :cond_b

    if-eqz v8, :cond_b

    move v13, v14

    .line 652
    :goto_a
    if-eqz v9, :cond_d

    .line 658
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v4

    .line 659
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v25, v17

    .line 663
    :goto_b
    const-wide/16 v4, 0x3e8

    .line 664
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/util/x;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v10

    aput-wide v4, v26, v17

    .line 665
    aput v15, v24, v17

    .line 666
    shr-int/lit8 v4, v13, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_e

    if-eqz v12, :cond_2

    if-nez v17, :cond_e

    :cond_2
    const/4 v4, 0x1

    :goto_c
    aput-boolean v4, v27, v17

    .line 668
    move/from16 v0, v16

    int-to-long v4, v0

    add-long p1, v2, v4

    .line 645
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    move-wide/from16 v2, p1

    goto :goto_7

    .line 612
    :cond_3
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_0

    .line 618
    :cond_4
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_1

    .line 619
    :cond_5
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_2

    .line 620
    :cond_6
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_3

    .line 621
    :cond_7
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_4

    .line 643
    :cond_8
    const/4 v2, 0x0

    move v12, v2

    goto :goto_6

    .line 647
    :cond_9
    move-object/from16 v0, v22

    iget v4, v0, Lcom/google/android/exoplayer/extractor/b/c;->b:I

    move/from16 v16, v4

    goto :goto_8

    .line 649
    :cond_a
    move-object/from16 v0, v22

    iget v4, v0, Lcom/google/android/exoplayer/extractor/b/c;->c:I

    move v15, v4

    goto :goto_9

    .line 650
    :cond_b
    if-eqz v18, :cond_c

    .line 651
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v4

    move v13, v4

    goto :goto_a

    :cond_c
    move-object/from16 v0, v22

    iget v4, v0, Lcom/google/android/exoplayer/extractor/b/c;->d:I

    move v13, v4

    goto :goto_a

    .line 661
    :cond_d
    const/4 v4, 0x0

    aput v4, v25, v17

    goto :goto_b

    .line 666
    :cond_e
    const/4 v4, 0x0

    goto :goto_c

    .line 670
    :cond_f
    move-object/from16 v0, v21

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/b/k;->o:J

    .line 671
    return-void

    :cond_10
    move-wide v10, v2

    goto/16 :goto_5
.end method

.method private static a(Lcom/google/android/exoplayer/extractor/b/j;Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/extractor/b/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    iget v5, p0, Lcom/google/android/exoplayer/extractor/b/j;->b:I

    .line 480
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 481
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    .line 482
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/a;->b(I)I

    move-result v0

    .line 483
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 484
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 486
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    .line 488
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v6

    .line 489
    iget v3, p2, Lcom/google/android/exoplayer/extractor/b/k;->d:I

    if-eq v6, v3, :cond_1

    .line 490
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/exoplayer/extractor/b/k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_1
    if-nez v0, :cond_3

    .line 495
    iget-object v7, p2, Lcom/google/android/exoplayer/extractor/b/k;->j:[Z

    move v3, v2

    move v0, v2

    .line 496
    :goto_0
    if-ge v3, v6, :cond_4

    .line 497
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v8

    .line 498
    add-int v4, v0, v8

    .line 499
    if-le v8, v5, :cond_2

    move v0, v1

    :goto_1
    aput-boolean v0, v7, v3

    .line 496
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 499
    goto :goto_1

    .line 502
    :cond_3
    if-le v0, v5, :cond_5

    .line 503
    :goto_2
    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    .line 504
    iget-object v3, p2, Lcom/google/android/exoplayer/extractor/b/k;->j:[Z

    invoke-static {v3, v2, v6, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 506
    :cond_4
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/extractor/b/k;->b(I)V

    .line 507
    return-void

    :cond_5
    move v1, v2

    .line 502
    goto :goto_2
.end method

.method private static a(Lcom/google/android/exoplayer/util/o;ILcom/google/android/exoplayer/extractor/b/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 695
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 696
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    .line 697
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/a;->b(I)I

    move-result v0

    .line 699
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 701
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 704
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 705
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v2

    .line 706
    iget v3, p2, Lcom/google/android/exoplayer/extractor/b/k;->d:I

    if-eq v2, v3, :cond_2

    .line 707
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length mismatch: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/google/android/exoplayer/extractor/b/k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 704
    goto :goto_0

    .line 710
    :cond_2
    iget-object v3, p2, Lcom/google/android/exoplayer/extractor/b/k;->j:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 711
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/extractor/b/k;->b(I)V

    .line 712
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer/extractor/b/k;->a(Lcom/google/android/exoplayer/util/o;)V

    .line 713
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/extractor/b/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 516
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 517
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    .line 518
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/a;->b(I)I

    move-result v1

    .line 519
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 520
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v1

    .line 524
    if-eq v1, v2, :cond_1

    .line 526
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/a;->a(I)I

    move-result v0

    .line 530
    iget-wide v2, p1, Lcom/google/android/exoplayer/extractor/b/k;->c:J

    if-nez v0, :cond_2

    .line 531
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->n()J

    move-result-wide v0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/google/android/exoplayer/extractor/b/k;->c:J

    .line 532
    return-void

    .line 531
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->x()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/extractor/b/k;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x10

    .line 675
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 676
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/exoplayer/util/o;->a([BII)V

    .line 679
    sget-object v0, Lcom/google/android/exoplayer/extractor/b/e;->i:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 687
    :goto_0
    return-void

    .line 686
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer/extractor/b/e;->a(Lcom/google/android/exoplayer/util/o;ILcom/google/android/exoplayer/extractor/b/k;)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/extractor/b/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 717
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 718
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    .line 719
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v3

    sget v4, Lcom/google/android/exoplayer/extractor/b/e;->g:I

    if-eq v3, v4, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/a;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 724
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 726
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 727
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 730
    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 731
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    .line 732
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v3

    sget v4, Lcom/google/android/exoplayer/extractor/b/e;->g:I

    if-ne v3, v4, :cond_0

    .line 736
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/a;->a(I)I

    move-result v0

    .line 737
    if-ne v0, v1, :cond_4

    .line 738
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 739
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_4
    if-lt v0, v8, :cond_5

    .line 742
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 744
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->n()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    .line 745
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_6
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 749
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 750
    :goto_1
    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v3

    .line 754
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 755
    array-length v5, v4

    invoke-virtual {p1, v4, v2, v5}, Lcom/google/android/exoplayer/util/o;->a([BII)V

    .line 756
    iput-boolean v1, p2, Lcom/google/android/exoplayer/extractor/b/k;->i:Z

    .line 757
    new-instance v1, Lcom/google/android/exoplayer/extractor/b/j;

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/exoplayer/extractor/b/j;-><init>(ZI[B)V

    iput-object v1, p2, Lcom/google/android/exoplayer/extractor/b/k;->n:Lcom/google/android/exoplayer/extractor/b/j;

    goto :goto_0

    :cond_7
    move v0, v2

    .line 749
    goto :goto_1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 1043
    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->V:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->U:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->F:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->D:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->W:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->z:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->A:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->R:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->B:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->C:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->X:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->af:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->ag:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->ak:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->ah:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->ai:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->aj:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->T:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->Q:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->aI:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer/util/o;)J
    .locals 2

    .prologue
    .line 401
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    .line 403
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/a;->a(I)I

    move-result v0

    .line 404
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->n()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->x()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer/util/o;J)Lcom/google/android/exoplayer/extractor/a;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 769
    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v4

    .line 771
    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/b/a;->a(I)I

    move-result v4

    .line 773
    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/o;->n()J

    move-result-wide v8

    .line 777
    if-nez v4, :cond_0

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/o;->n()J

    move-result-wide v6

    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/o;->n()J

    move-result-wide v4

    add-long v4, v4, p1

    move-wide v10, v4

    move-wide v4, v6

    .line 785
    :goto_0
    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/o;->g()I

    move-result v16

    .line 788
    move/from16 v0, v16

    new-array v0, v0, [I

    move-object/from16 v17, v0

    .line 789
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v18, v0

    .line 790
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 791
    move/from16 v0, v16

    new-array v0, v0, [J

    move-object/from16 v20, v0

    .line 794
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer/util/x;->a(JJJ)J

    move-result-wide v12

    .line 795
    const/4 v6, 0x0

    move-wide v14, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_1
    move/from16 v0, v16

    if-ge v10, v0, :cond_2

    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v11

    .line 798
    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    .line 799
    if-eqz v12, :cond_1

    .line 800
    new-instance v4, Lcom/google/android/exoplayer/ParserException;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 781
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/o;->x()J

    move-result-wide v6

    .line 782
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/o;->x()J

    move-result-wide v4

    add-long v4, v4, p1

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_0

    .line 802
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/o;->n()J

    move-result-wide v12

    .line 804
    const v21, 0x7fffffff

    and-int v11, v11, v21

    aput v11, v17, v10

    .line 805
    aput-wide v14, v18, v10

    .line 809
    aput-wide v4, v20, v10

    .line 810
    add-long v4, v6, v12

    .line 811
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer/util/x;->a(JJJ)J

    move-result-wide v12

    .line 812
    aget-wide v6, v20, v10

    sub-long v6, v12, v6

    aput-wide v6, v19, v10

    .line 814
    const/4 v6, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 815
    aget v6, v17, v10

    int-to-long v6, v6

    add-long/2addr v14, v6

    .line 795
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    goto :goto_1

    .line 818
    :cond_2
    new-instance v4, Lcom/google/android/exoplayer/extractor/a;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/a;-><init>([I[J[J[J)V

    return-object v4
.end method

.method private b(Lcom/google/android/exoplayer/extractor/b/a$a;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->p:Lcom/google/android/exoplayer/extractor/b/i;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/util/b;->b(ZLjava/lang/Object;)V

    .line 322
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/b/a$a;->aS:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer/drm/a$a;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/b/e;->H:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/drm/a;)V

    .line 328
    :cond_0
    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->P:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/extractor/b/a$a;->e(I)Lcom/google/android/exoplayer/extractor/b/a$a;

    move-result-object v6

    .line 329
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 330
    const-wide/16 v4, -0x1

    .line 331
    iget-object v0, v6, Lcom/google/android/exoplayer/extractor/b/a$a;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    .line 332
    :goto_1
    if-ge v3, v8, :cond_4

    .line 333
    iget-object v0, v6, Lcom/google/android/exoplayer/extractor/b/a$a;->aS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$b;

    .line 334
    iget v9, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aQ:I

    sget v10, Lcom/google/android/exoplayer/extractor/b/a;->B:I

    if-ne v9, v10, :cond_3

    .line 335
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/e;->a(Lcom/google/android/exoplayer/util/o;)Landroid/util/Pair;

    move-result-object v9

    .line 336
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 320
    goto :goto_0

    .line 337
    :cond_3
    iget v9, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aQ:I

    sget v10, Lcom/google/android/exoplayer/extractor/b/a;->Q:I

    if-ne v9, v10, :cond_1

    .line 338
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/e;->b(Lcom/google/android/exoplayer/util/o;)J

    move-result-wide v4

    goto :goto_2

    .line 343
    :cond_4
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 344
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    .line 345
    :goto_3
    if-ge v3, v8, :cond_6

    .line 346
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/b/a$a;->aT:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$a;

    .line 347
    iget v9, v0, Lcom/google/android/exoplayer/extractor/b/a$a;->aQ:I

    sget v10, Lcom/google/android/exoplayer/extractor/b/a;->G:I

    if-ne v9, v10, :cond_5

    .line 348
    sget v9, Lcom/google/android/exoplayer/extractor/b/a;->F:I

    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer/extractor/b/a$b;

    move-result-object v9

    invoke-static {v0, v9, v4, v5, v2}, Lcom/google/android/exoplayer/extractor/b/b;->a(Lcom/google/android/exoplayer/extractor/b/a$a;Lcom/google/android/exoplayer/extractor/b/a$b;JZ)Lcom/google/android/exoplayer/extractor/b/i;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    iget v9, v0, Lcom/google/android/exoplayer/extractor/b/i;->f:I

    invoke-virtual {v6, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 355
    :cond_6
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_8

    move v1, v2

    .line 359
    :goto_4
    if-ge v1, v4, :cond_7

    .line 360
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/b/e;->q:Landroid/util/SparseArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/i;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/b/i;->f:I

    new-instance v5, Lcom/google/android/exoplayer/extractor/b/e$a;

    iget-object v8, p0, Lcom/google/android/exoplayer/extractor/b/e;->H:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v8, v1}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/google/android/exoplayer/extractor/b/e$a;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 362
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->H:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/g;->a()V

    :goto_5
    move v3, v2

    .line 368
    :goto_6
    if-ge v3, v4, :cond_a

    .line 369
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/i;

    .line 370
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->q:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer/extractor/b/i;->f:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/extractor/b/e$a;

    iget v2, v0, Lcom/google/android/exoplayer/extractor/b/i;->f:I

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/extractor/b/c;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer/extractor/b/e$a;->a(Lcom/google/android/exoplayer/extractor/b/i;Lcom/google/android/exoplayer/extractor/b/c;)V

    .line 368
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 364
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    :goto_7
    invoke-static {v1}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    goto :goto_5

    :cond_9
    move v1, v2

    goto :goto_7

    .line 372
    :cond_a
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer/extractor/b/a$a;Landroid/util/SparseArray;I[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/extractor/b/a$a;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/extractor/b/e$a;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 423
    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->C:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/b/a$a;->f(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 424
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Trun count in traf != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->A:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer/extractor/b/a$b;

    move-result-object v0

    .line 428
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/b/e;->a(Lcom/google/android/exoplayer/util/o;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer/extractor/b/e$a;

    move-result-object v2

    .line 429
    if-nez v2, :cond_2

    .line 475
    :cond_1
    return-void

    .line 433
    :cond_2
    iget-object v3, v2, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    .line 434
    iget-wide v0, v3, Lcom/google/android/exoplayer/extractor/b/k;->o:J

    .line 435
    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/b/e$a;->a()V

    .line 437
    sget v4, Lcom/google/android/exoplayer/extractor/b/a;->z:I

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer/extractor/b/a$b;

    move-result-object v4

    .line 438
    if-eqz v4, :cond_3

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_3

    .line 439
    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->z:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer/extractor/b/a$b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/e;->c(Lcom/google/android/exoplayer/util/o;)J

    move-result-wide v0

    .line 442
    :cond_3
    sget v4, Lcom/google/android/exoplayer/extractor/b/a;->C:I

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer/extractor/b/a$b;

    move-result-object v4

    .line 443
    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    invoke-static {v2, v0, v1, p2, v4}, Lcom/google/android/exoplayer/extractor/b/e;->a(Lcom/google/android/exoplayer/extractor/b/e$a;JILcom/google/android/exoplayer/util/o;)V

    .line 445
    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->af:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer/extractor/b/a$b;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_4

    .line 447
    iget-object v1, v2, Lcom/google/android/exoplayer/extractor/b/e$a;->c:Lcom/google/android/exoplayer/extractor/b/i;

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/b/i;->l:[Lcom/google/android/exoplayer/extractor/b/j;

    iget-object v2, v3, Lcom/google/android/exoplayer/extractor/b/k;->a:Lcom/google/android/exoplayer/extractor/b/c;

    iget v2, v2, Lcom/google/android/exoplayer/extractor/b/c;->a:I

    aget-object v1, v1, v2

    .line 449
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    invoke-static {v1, v0, v3}, Lcom/google/android/exoplayer/extractor/b/e;->a(Lcom/google/android/exoplayer/extractor/b/j;Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/extractor/b/k;)V

    .line 452
    :cond_4
    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->ag:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer/extractor/b/a$b;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_5

    .line 454
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/extractor/b/e;->a(Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/extractor/b/k;)V

    .line 457
    :cond_5
    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->ak:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer/extractor/b/a$b;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_6

    .line 459
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/extractor/b/e;->b(Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/extractor/b/k;)V

    .line 462
    :cond_6
    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->ah:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer/extractor/b/a$b;

    move-result-object v0

    .line 463
    sget v1, Lcom/google/android/exoplayer/extractor/b/a;->ai:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/extractor/b/a$a;->d(I)Lcom/google/android/exoplayer/extractor/b/a$b;

    move-result-object v1

    .line 464
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 465
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    invoke-static {v0, v1, v3}, Lcom/google/android/exoplayer/extractor/b/e;->a(Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/extractor/b/k;)V

    .line 468
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 469
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/a$a;->aS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/a$b;

    .line 471
    iget v4, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aQ:I

    sget v5, Lcom/google/android/exoplayer/extractor/b/a;->aj:I

    if-ne v4, v5, :cond_8

    .line 472
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    invoke-static {v0, v3, p3}, Lcom/google/android/exoplayer/extractor/b/e;->a(Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/extractor/b/k;[B)V

    .line 469
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer/util/o;Lcom/google/android/exoplayer/extractor/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 690
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer/extractor/b/e;->a(Lcom/google/android/exoplayer/util/o;ILcom/google/android/exoplayer/extractor/b/k;)V

    .line 691
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 1054
    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->E:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->G:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->H:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->I:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->J:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->N:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->O:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->P:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->S:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/32 v10, 0x7fffffff

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 208
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->A:I

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->u:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v0, v1, v8, v2}, Lcom/google/android/exoplayer/extractor/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 276
    :goto_0
    return v0

    .line 213
    :cond_0
    iput v8, p0, Lcom/google/android/exoplayer/extractor/b/e;->A:I

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->u:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->u:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/b/e;->z:J

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->u:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->y:I

    .line 219
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/b/e;->z:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->u:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v0, v8, v8}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 223
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->A:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->A:I

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->u:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->x()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/b/e;->z:J

    .line 227
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->A:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 228
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->y:I

    sget v3, Lcom/google/android/exoplayer/extractor/b/a;->N:I

    if-ne v0, v3, :cond_3

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v3, v1

    .line 231
    :goto_1
    if-ge v3, v6, :cond_3

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    .line 233
    iput-wide v4, v0, Lcom/google/android/exoplayer/extractor/b/k;->c:J

    .line 234
    iput-wide v4, v0, Lcom/google/android/exoplayer/extractor/b/k;->b:J

    .line 231
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 238
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->y:I

    sget v3, Lcom/google/android/exoplayer/extractor/b/a;->l:I

    if-ne v0, v3, :cond_5

    .line 239
    iput-object v9, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    .line 240
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->z:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->C:J

    .line 241
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->I:Z

    if-nez v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->H:Lcom/google/android/exoplayer/extractor/g;

    sget-object v1, Lcom/google/android/exoplayer/extractor/k;->f:Lcom/google/android/exoplayer/extractor/k;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/extractor/k;)V

    .line 243
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/b/e;->I:Z

    .line 245
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->x:I

    move v0, v2

    .line 246
    goto :goto_0

    .line 249
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->y:I

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/b/e;->z:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 251
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/b/e;->w:Ljava/util/Stack;

    new-instance v4, Lcom/google/android/exoplayer/extractor/b/a$a;

    iget v5, p0, Lcom/google/android/exoplayer/extractor/b/e;->y:I

    invoke-direct {v4, v5, v0, v1}, Lcom/google/android/exoplayer/extractor/b/a$a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 252
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/b/e;->z:J

    iget v3, p0, Lcom/google/android/exoplayer/extractor/b/e;->A:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    .line 253
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/b/e;->a(J)V

    :goto_2
    move v0, v2

    .line 276
    goto/16 :goto_0

    .line 256
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/b/e;->a()V

    goto :goto_2

    .line 258
    :cond_7
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->y:I

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 259
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->A:I

    if-eq v0, v8, :cond_8

    .line 260
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_8
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/b/e;->z:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_9

    .line 263
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/b/e;->z:J

    long-to-int v3, v4

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->B:Lcom/google/android/exoplayer/util/o;

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->u:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/b/e;->B:Lcom/google/android/exoplayer/util/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-static {v0, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iput v2, p0, Lcom/google/android/exoplayer/extractor/b/e;->x:I

    goto :goto_2

    .line 269
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->z:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_b

    .line 270
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_b
    iput-object v9, p0, Lcom/google/android/exoplayer/extractor/b/e;->B:Lcom/google/android/exoplayer/util/o;

    .line 273
    iput v2, p0, Lcom/google/android/exoplayer/extractor/b/e;->x:I

    goto :goto_2
.end method

.method private static c(Lcom/google/android/exoplayer/util/o;)J
    .locals 2

    .prologue
    .line 582
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 583
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    .line 584
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/a;->a(I)I

    move-result v0

    .line 585
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->x()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->n()J

    move-result-wide v0

    goto :goto_0
.end method

.method private c(Lcom/google/android/exoplayer/extractor/b/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->q:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->o:I

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/b/e;->v:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/b/e;->a(Lcom/google/android/exoplayer/extractor/b/a$a;Landroid/util/SparseArray;I[B)V

    .line 376
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/b/a$a;->aS:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/b/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer/drm/a$a;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_0

    .line 378
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->H:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/drm/a;)V

    .line 380
    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer/extractor/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->z:J

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->A:I

    sub-int/2addr v0, v1

    .line 281
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->B:Lcom/google/android/exoplayer/util/o;

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->B:Lcom/google/android/exoplayer/util/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/o;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 283
    new-instance v0, Lcom/google/android/exoplayer/extractor/b/a$b;

    iget v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->y:I

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/b/e;->B:Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/b/a$b;-><init>(ILcom/google/android/exoplayer/util/o;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer/extractor/b/e;->a(Lcom/google/android/exoplayer/extractor/b/a$b;J)V

    .line 287
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/b/e;->a(J)V

    .line 288
    return-void

    .line 285
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    goto :goto_0
.end method

.method private d(Lcom/google/android/exoplayer/extractor/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 822
    const/4 v1, 0x0

    .line 823
    const-wide v2, 0x7fffffffffffffffL

    .line 824
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 825
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_0

    .line 826
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    .line 827
    iget-boolean v6, v0, Lcom/google/android/exoplayer/extractor/b/k;->m:Z

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/google/android/exoplayer/extractor/b/k;->c:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_3

    .line 829
    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/b/k;->c:J

    .line 830
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/e$a;

    move-wide v8, v2

    move-object v2, v0

    move-wide v0, v8

    .line 825
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    goto :goto_0

    .line 833
    :cond_0
    if-nez v1, :cond_1

    .line 834
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->x:I

    .line 843
    :goto_2
    return-void

    .line 837
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    .line 838
    if-gez v0, :cond_2

    .line 839
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Offset to encryption data was negative."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 841
    :cond_2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    .line 842
    iget-object v0, v1, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/b/k;->a(Lcom/google/android/exoplayer/extractor/f;)V

    goto :goto_2

    :cond_3
    move-wide v8, v2

    move-object v2, v1

    move-wide v0, v8

    goto :goto_1
.end method

.method private e(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 860
    iget v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->x:I

    if-ne v1, v12, :cond_4

    .line 861
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    if-nez v1, :cond_3

    .line 862
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->q:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/b/e;->a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer/extractor/b/e$a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    .line 863
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    if-nez v1, :cond_1

    .line 866
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->C:J

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 867
    if-gez v0, :cond_0

    .line 868
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Offset to end of mdat was negative."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    .line 871
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/b/e;->a()V

    .line 953
    :goto_0
    return v6

    .line 875
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    iget-wide v2, v1, Lcom/google/android/exoplayer/extractor/b/k;->b:J

    .line 877
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 878
    if-gez v1, :cond_2

    .line 879
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Offset to sample data was negative."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_2
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    .line 883
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/b/k;->e:[I

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    iget v2, v2, Lcom/google/android/exoplayer/extractor/b/e$a;->e:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->E:I

    .line 885
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    iget-boolean v1, v1, Lcom/google/android/exoplayer/extractor/b/k;->i:Z

    if-eqz v1, :cond_5

    .line 886
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/extractor/b/e;->a(Lcom/google/android/exoplayer/extractor/b/e$a;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->F:I

    .line 887
    iget v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->E:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/b/e;->F:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->E:I

    .line 891
    :goto_1
    iput v11, p0, Lcom/google/android/exoplayer/extractor/b/e;->x:I

    .line 892
    iput v6, p0, Lcom/google/android/exoplayer/extractor/b/e;->G:I

    .line 895
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    iget-object v9, v1, Lcom/google/android/exoplayer/extractor/b/e$a;->a:Lcom/google/android/exoplayer/extractor/b/k;

    .line 896
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    iget-object v5, v1, Lcom/google/android/exoplayer/extractor/b/e$a;->c:Lcom/google/android/exoplayer/extractor/b/i;

    .line 897
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/b/e$a;->b:Lcom/google/android/exoplayer/extractor/l;

    .line 898
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    iget v4, v2, Lcom/google/android/exoplayer/extractor/b/e$a;->e:I

    .line 899
    iget v2, v5, Lcom/google/android/exoplayer/extractor/b/i;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    .line 902
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/b/e;->s:Lcom/google/android/exoplayer/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    .line 903
    aput-byte v6, v2, v6

    .line 904
    aput-byte v6, v2, v8

    .line 905
    aput-byte v6, v2, v0

    .line 906
    iget v2, v5, Lcom/google/android/exoplayer/extractor/b/i;->o:I

    .line 907
    iget v3, v5, Lcom/google/android/exoplayer/extractor/b/i;->o:I

    rsub-int/lit8 v3, v3, 0x4

    .line 911
    :goto_2
    iget v7, p0, Lcom/google/android/exoplayer/extractor/b/e;->F:I

    iget v10, p0, Lcom/google/android/exoplayer/extractor/b/e;->E:I

    if-ge v7, v10, :cond_8

    .line 912
    iget v7, p0, Lcom/google/android/exoplayer/extractor/b/e;->G:I

    if-nez v7, :cond_6

    .line 914
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/b/e;->s:Lcom/google/android/exoplayer/util/o;

    iget-object v7, v7, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v7, v3, v2}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 915
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/b/e;->s:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 916
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/b/e;->s:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v7

    iput v7, p0, Lcom/google/android/exoplayer/extractor/b/e;->G:I

    .line 918
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/b/e;->r:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 919
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/b/e;->r:Lcom/google/android/exoplayer/util/o;

    invoke-interface {v1, v7, v11}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 920
    iget v7, p0, Lcom/google/android/exoplayer/extractor/b/e;->F:I

    add-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/google/android/exoplayer/extractor/b/e;->F:I

    .line 921
    iget v7, p0, Lcom/google/android/exoplayer/extractor/b/e;->E:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/google/android/exoplayer/extractor/b/e;->E:I

    goto :goto_2

    .line 889
    :cond_5
    iput v6, p0, Lcom/google/android/exoplayer/extractor/b/e;->F:I

    goto :goto_1

    .line 924
    :cond_6
    iget v7, p0, Lcom/google/android/exoplayer/extractor/b/e;->G:I

    invoke-interface {v1, p1, v7, v6}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/extractor/f;IZ)I

    move-result v7

    .line 925
    iget v10, p0, Lcom/google/android/exoplayer/extractor/b/e;->F:I

    add-int/2addr v10, v7

    iput v10, p0, Lcom/google/android/exoplayer/extractor/b/e;->F:I

    .line 926
    iget v10, p0, Lcom/google/android/exoplayer/extractor/b/e;->G:I

    sub-int v7, v10, v7

    iput v7, p0, Lcom/google/android/exoplayer/extractor/b/e;->G:I

    goto :goto_2

    .line 930
    :cond_7
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer/extractor/b/e;->F:I

    iget v3, p0, Lcom/google/android/exoplayer/extractor/b/e;->E:I

    if-ge v2, v3, :cond_8

    .line 931
    iget v2, p0, Lcom/google/android/exoplayer/extractor/b/e;->E:I

    iget v3, p0, Lcom/google/android/exoplayer/extractor/b/e;->F:I

    sub-int/2addr v2, v3

    invoke-interface {v1, p1, v2, v6}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/extractor/f;IZ)I

    move-result v2

    .line 932
    iget v3, p0, Lcom/google/android/exoplayer/extractor/b/e;->F:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer/extractor/b/e;->F:I

    goto :goto_3

    .line 936
    :cond_8
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer/extractor/b/k;->c(I)J

    move-result-wide v2

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    .line 937
    iget-boolean v7, v9, Lcom/google/android/exoplayer/extractor/b/k;->i:Z

    if-eqz v7, :cond_b

    :goto_4
    iget-object v7, v9, Lcom/google/android/exoplayer/extractor/b/k;->h:[Z

    aget-boolean v4, v7, v4

    if-eqz v4, :cond_c

    move v4, v8

    :goto_5
    or-int/2addr v4, v0

    .line 939
    iget-object v0, v9, Lcom/google/android/exoplayer/extractor/b/k;->a:Lcom/google/android/exoplayer/extractor/b/c;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/b/c;->a:I

    .line 940
    const/4 v7, 0x0

    .line 941
    iget-boolean v10, v9, Lcom/google/android/exoplayer/extractor/b/k;->i:Z

    if-eqz v10, :cond_9

    .line 942
    iget-object v7, v9, Lcom/google/android/exoplayer/extractor/b/k;->n:Lcom/google/android/exoplayer/extractor/b/j;

    if-eqz v7, :cond_d

    iget-object v0, v9, Lcom/google/android/exoplayer/extractor/b/k;->n:Lcom/google/android/exoplayer/extractor/b/j;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/j;->c:[B

    :goto_6
    move-object v7, v0

    .line 946
    :cond_9
    iget v5, p0, Lcom/google/android/exoplayer/extractor/b/e;->E:I

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    .line 948
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    iget v1, v0, Lcom/google/android/exoplayer/extractor/b/e$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/extractor/b/e$a;->e:I

    .line 949
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/b/e$a;->e:I

    iget v1, v9, Lcom/google/android/exoplayer/extractor/b/k;->d:I

    if-ne v0, v1, :cond_a

    .line 950
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->D:Lcom/google/android/exoplayer/extractor/b/e$a;

    .line 952
    :cond_a
    iput v12, p0, Lcom/google/android/exoplayer/extractor/b/e;->x:I

    move v6, v8

    .line 953
    goto/16 :goto_0

    :cond_b
    move v0, v6

    .line 937
    goto :goto_4

    :cond_c
    move v4, v6

    goto :goto_5

    .line 942
    :cond_d
    iget-object v5, v5, Lcom/google/android/exoplayer/extractor/b/i;->l:[Lcom/google/android/exoplayer/extractor/b/j;

    aget-object v0, v5, v0

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/b/j;->c:[B

    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 182
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->x:I

    packed-switch v0, :pswitch_data_0

    .line 195
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/b/e;->e(Lcom/google/android/exoplayer/extractor/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 184
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/b/e;->b(Lcom/google/android/exoplayer/extractor/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    const/4 v0, -0x1

    goto :goto_1

    .line 189
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/b/e;->c(Lcom/google/android/exoplayer/extractor/f;)V

    goto :goto_0

    .line 192
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/b/e;->d(Lcom/google/android/exoplayer/extractor/f;)V

    goto :goto_0

    .line 182
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer/extractor/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/b/e;->H:Lcom/google/android/exoplayer/extractor/g;

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->p:Lcom/google/android/exoplayer/extractor/b/i;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/google/android/exoplayer/extractor/b/e$a;

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/b/e$a;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    .line 157
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->p:Lcom/google/android/exoplayer/extractor/b/i;

    new-instance v2, Lcom/google/android/exoplayer/extractor/b/c;

    invoke-direct {v2, v3, v3, v3, v3}, Lcom/google/android/exoplayer/extractor/b/c;-><init>(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/b/e$a;->a(Lcom/google/android/exoplayer/extractor/b/i;Lcom/google/android/exoplayer/extractor/b/c;)V

    .line 158
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b/e;->q:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->H:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/g;->a()V

    .line 161
    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer/util/o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 762
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/b/h;->a(Lcom/google/android/exoplayer/extractor/f;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->q:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/b/e$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/b/e$a;->a()V

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/e;->w:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 170
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/b/e;->a()V

    .line 171
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
