.class public final Lcom/google/android/exoplayer/util/t;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/util/t$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/exoplayer/util/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/exoplayer/util/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I = -0x1

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x5


# instance fields
.field private final g:I

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer/util/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[Lcom/google/android/exoplayer/util/t$a;

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/exoplayer/util/t$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/t$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/util/t;->a:Ljava/util/Comparator;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer/util/t$2;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/t$2;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/util/t;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/google/android/exoplayer/util/t;->g:I

    .line 69
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/exoplayer/util/t$a;

    iput-object v0, p0, Lcom/google/android/exoplayer/util/t;->i:[Lcom/google/android/exoplayer/util/t$a;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/util/t;->h:Ljava/util/ArrayList;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/util/t;->j:I

    .line 72
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 133
    iget v0, p0, Lcom/google/android/exoplayer/util/t;->j:I

    if-eq v0, v2, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer/util/t;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer/util/t;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    iput v2, p0, Lcom/google/android/exoplayer/util/t;->j:I

    .line 137
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lcom/google/android/exoplayer/util/t;->j:I

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/util/t;->h:Ljava/util/ArrayList;

    sget-object v1, Lcom/google/android/exoplayer/util/t;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/util/t;->j:I

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/t;->b()V

    .line 116
    iget v1, p0, Lcom/google/android/exoplayer/util/t;->l:I

    int-to-float v1, v1

    mul-float v3, p1, v1

    move v1, v0

    move v2, v0

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/util/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer/util/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/util/t$a;

    .line 120
    iget v4, v0, Lcom/google/android/exoplayer/util/t$a;->b:I

    add-int/2addr v2, v4

    .line 121
    int-to-float v4, v2

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_0

    .line 122
    iget v0, v0, Lcom/google/android/exoplayer/util/t$a;->c:F

    .line 126
    :goto_1
    return v0

    .line 118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/util/t;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer/util/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/util/t$a;

    iget v0, v0, Lcom/google/android/exoplayer/util/t$a;->c:F

    goto :goto_1
.end method

.method public a(IF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/t;->a()V

    .line 84
    iget v0, p0, Lcom/google/android/exoplayer/util/t;->m:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/util/t;->i:[Lcom/google/android/exoplayer/util/t$a;

    iget v1, p0, Lcom/google/android/exoplayer/util/t;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer/util/t;->m:I

    aget-object v0, v0, v1

    .line 86
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/util/t;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/util/t;->k:I

    iput v1, v0, Lcom/google/android/exoplayer/util/t$a;->a:I

    .line 87
    iput p1, v0, Lcom/google/android/exoplayer/util/t$a;->b:I

    .line 88
    iput p2, v0, Lcom/google/android/exoplayer/util/t$a;->c:F

    .line 89
    iget-object v1, p0, Lcom/google/android/exoplayer/util/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget v0, p0, Lcom/google/android/exoplayer/util/t;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/util/t;->l:I

    .line 92
    :cond_0
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer/util/t;->l:I

    iget v1, p0, Lcom/google/android/exoplayer/util/t;->g:I

    if-le v0, v1, :cond_3

    .line 93
    iget v0, p0, Lcom/google/android/exoplayer/util/t;->l:I

    iget v1, p0, Lcom/google/android/exoplayer/util/t;->g:I

    sub-int v1, v0, v1

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/util/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/util/t$a;

    .line 95
    iget v2, v0, Lcom/google/android/exoplayer/util/t$a;->b:I

    if-gt v2, v1, :cond_2

    .line 96
    iget v1, p0, Lcom/google/android/exoplayer/util/t;->l:I

    iget v2, v0, Lcom/google/android/exoplayer/util/t$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/util/t;->l:I

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer/util/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 98
    iget v1, p0, Lcom/google/android/exoplayer/util/t;->m:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer/util/t;->i:[Lcom/google/android/exoplayer/util/t$a;

    iget v2, p0, Lcom/google/android/exoplayer/util/t;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/util/t;->m:I

    aput-object v0, v1, v2

    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/util/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/t$a;-><init>(Lcom/google/android/exoplayer/util/t$1;)V

    goto :goto_0

    .line 102
    :cond_2
    iget v2, v0, Lcom/google/android/exoplayer/util/t$a;->b:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer/util/t$a;->b:I

    .line 103
    iget v0, p0, Lcom/google/android/exoplayer/util/t;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/util/t;->l:I

    goto :goto_1

    .line 106
    :cond_3
    return-void
.end method
