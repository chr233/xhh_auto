.class public final Lcom/google/android/exoplayer/b/b;
.super Ljava/lang/Object;
.source "DefaultHlsTrackSelector.java"

# interfaces
.implements Lcom/google/android/exoplayer/b/k;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:I


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer/b/b;->d:Landroid/content/Context;

    .line 67
    iput p2, p0, Lcom/google/android/exoplayer/b/b;->e:I

    .line 68
    return-void
.end method

.method public static a()Lcom/google/android/exoplayer/b/b;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/google/android/exoplayer/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/b/b;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/exoplayer/b/b;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/exoplayer/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer/b/b;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer/b/n;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer/b/n;->b:Lcom/google/android/exoplayer/a/j;

    iget-object v0, v0, Lcom/google/android/exoplayer/a/j;->i:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v1

    .line 130
    :cond_1
    const-string v2, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 131
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 133
    const/4 v1, 0x1

    goto :goto_0

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b()Lcom/google/android/exoplayer/b/b;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/exoplayer/b/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/b/b;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/b/e;Lcom/google/android/exoplayer/b/k$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 72
    iget v0, p0, Lcom/google/android/exoplayer/b/b;->e:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/b/b;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 73
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/b/b;->e:I

    if-ne v0, v7, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer/b/e;->b:Ljava/util/List;

    move-object v2, v0

    .line 74
    :goto_0
    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 76
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/n;

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer/b/k$a;->a(Lcom/google/android/exoplayer/b/e;Lcom/google/android/exoplayer/b/n;)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer/b/e;->c:Ljava/util/List;

    move-object v2, v0

    goto :goto_0

    .line 84
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer/b/b;->d:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/exoplayer/b/e;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer/a/p;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I

    move-result-object v2

    move v0, v1

    .line 87
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 88
    iget-object v3, p1, Lcom/google/android/exoplayer/b/e;->a:Ljava/util/List;

    aget v5, v2, v0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 93
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/n;

    .line 95
    iget-object v6, v0, Lcom/google/android/exoplayer/b/n;->b:Lcom/google/android/exoplayer/a/j;

    iget v6, v6, Lcom/google/android/exoplayer/a/j;->e:I

    if-gtz v6, :cond_4

    const-string v6, "avc"

    invoke-static {v0, v6}, Lcom/google/android/exoplayer/b/b;->a(Lcom/google/android/exoplayer/b/n;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 96
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_5
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 97
    :cond_6
    const-string v6, "mp4a"

    invoke-static {v0, v6}, Lcom/google/android/exoplayer/b/b;->a(Lcom/google/android/exoplayer/b/n;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 98
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v2, v3

    .line 115
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_8

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer/b/n;

    .line 117
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer/b/k$a;->a(Lcom/google/android/exoplayer/b/e;[Lcom/google/android/exoplayer/b/n;)V

    .line 120
    :cond_8
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/n;

    invoke-interface {p2, p1, v0}, Lcom/google/android/exoplayer/b/k$a;->a(Lcom/google/android/exoplayer/b/e;Lcom/google/android/exoplayer/b/n;)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 107
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 110
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_a
    move-object v2, v4

    goto :goto_5

    .line 123
    :cond_b
    return-void
.end method
