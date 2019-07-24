.class public final Lcom/google/android/exoplayer/text/e/g;
.super Ljava/lang/Object;
.source "WebvttSubtitle.java"

# interfaces
.implements Lcom/google/android/exoplayer/text/e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/text/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:[J

.field private final d:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/text/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer/text/e/g;->a:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/text/e/g;->b:I

    .line 44
    iget v0, p0, Lcom/google/android/exoplayer/text/e/g;->b:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer/text/e/g;->c:[J

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer/text/e/g;->b:I

    if-ge v1, v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/e/c;

    .line 47
    mul-int/lit8 v2, v1, 0x2

    .line 48
    iget-object v3, p0, Lcom/google/android/exoplayer/text/e/g;->c:[J

    iget-wide v4, v0, Lcom/google/android/exoplayer/text/e/c;->p:J

    aput-wide v4, v3, v2

    .line 49
    iget-object v3, p0, Lcom/google/android/exoplayer/text/e/g;->c:[J

    add-int/lit8 v2, v2, 0x1

    iget-wide v4, v0, Lcom/google/android/exoplayer/text/e/c;->q:J

    aput-wide v4, v3, v2

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/g;->c:[J

    iget-object v1, p0, Lcom/google/android/exoplayer/text/e/g;->c:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/e/g;->d:[J

    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/g;->d:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 53
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/g;->d:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/g;->d:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer/util/x;->b([JJZZ)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer/text/e/g;->d:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)J
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/g;->d:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer/util/b;->a(Z)V

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/g;->d:[J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_0
    move v0, v2

    .line 68
    goto :goto_0

    :cond_1
    move v1, v2

    .line 69
    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/e/g;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const-wide/16 v0, -0x1

    .line 78
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/g;->d:[J

    iget-object v1, p0, Lcom/google/android/exoplayer/text/e/g;->d:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public b(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/text/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 87
    const/4 v0, 0x0

    move v4, v0

    move-object v2, v1

    move-object v0, v1

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer/text/e/g;->b:I

    if-ge v4, v3, :cond_3

    .line 88
    iget-object v3, p0, Lcom/google/android/exoplayer/text/e/g;->c:[J

    mul-int/lit8 v5, v4, 0x2

    aget-wide v6, v3, v5

    cmp-long v3, v6, p1

    if-gtz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/exoplayer/text/e/g;->c:[J

    mul-int/lit8 v5, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_8

    .line 89
    if-nez v0, :cond_7

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/g;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/e/c;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/exoplayer/text/e/c;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 97
    if-nez v2, :cond_0

    move-object v2, v3

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 87
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v8, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    .line 99
    :cond_0
    if-nez v1, :cond_1

    .line 100
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 101
    iget-object v5, v2, Lcom/google/android/exoplayer/text/e/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/exoplayer/text/e/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    .line 103
    :cond_1
    const-string v5, "\n"

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/exoplayer/text/e/c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    .line 110
    :cond_3
    if-eqz v1, :cond_5

    .line 112
    new-instance v2, Lcom/google/android/exoplayer/text/e/c;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/text/e/c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 121
    :goto_4
    return-object v0

    .line 113
    :cond_5
    if-eqz v2, :cond_4

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 121
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v3, v0

    goto :goto_1

    :cond_8
    move-object v8, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_2
.end method
