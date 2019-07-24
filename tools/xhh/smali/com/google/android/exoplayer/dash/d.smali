.class public final Lcom/google/android/exoplayer/dash/d;
.super Ljava/lang/Object;
.source "DefaultDashTrackSelector.java"

# interfaces
.implements Lcom/google/android/exoplayer/dash/b;


# instance fields
.field private final a:I

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(ILandroid/content/Context;ZZ)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lcom/google/android/exoplayer/dash/d;->a:I

    .line 64
    iput-object p2, p0, Lcom/google/android/exoplayer/dash/d;->b:Landroid/content/Context;

    .line 65
    iput-boolean p3, p0, Lcom/google/android/exoplayer/dash/d;->c:Z

    .line 66
    iput-boolean p4, p0, Lcom/google/android/exoplayer/dash/d;->d:Z

    .line 67
    return-void
.end method

.method public static a()Lcom/google/android/exoplayer/dash/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    new-instance v0, Lcom/google/android/exoplayer/dash/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer/dash/d;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/dash/d;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/exoplayer/dash/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/exoplayer/dash/d;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static b()Lcom/google/android/exoplayer/dash/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    new-instance v0, Lcom/google/android/exoplayer/dash/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer/dash/d;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/dash/a/d;ILcom/google/android/exoplayer/dash/b$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/dash/a/d;->a(I)Lcom/google/android/exoplayer/dash/a/f;

    move-result-object v5

    move v1, v2

    .line 73
    :goto_0
    iget-object v0, v5, Lcom/google/android/exoplayer/dash/a/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 74
    iget-object v0, v5, Lcom/google/android/exoplayer/dash/a/f;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/a;

    .line 75
    iget v4, v0, Lcom/google/android/exoplayer/dash/a/a;->f:I

    iget v6, p0, Lcom/google/android/exoplayer/dash/d;->a:I

    if-ne v4, v6, :cond_4

    .line 76
    iget v4, p0, Lcom/google/android/exoplayer/dash/d;->a:I

    if-nez v4, :cond_3

    .line 78
    iget-boolean v4, p0, Lcom/google/android/exoplayer/dash/d;->c:Z

    if-eqz v4, :cond_2

    .line 79
    iget-object v4, p0, Lcom/google/android/exoplayer/dash/d;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/exoplayer/dash/a/a;->g:Ljava/util/List;

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/google/android/exoplayer/dash/d;->d:Z

    if-eqz v8, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 79
    :goto_1
    invoke-static {v4, v6, v7, v0}, Lcom/google/android/exoplayer/a/p;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I

    move-result-object v0

    .line 85
    :goto_2
    array-length v6, v0

    .line 86
    if-le v6, v3, :cond_0

    .line 87
    invoke-interface {p3, p1, p2, v1, v0}, Lcom/google/android/exoplayer/dash/b$a;->a(Lcom/google/android/exoplayer/dash/a/d;II[I)V

    :cond_0
    move v4, v2

    .line 89
    :goto_3
    if-ge v4, v6, :cond_4

    .line 90
    aget v7, v0, v4

    invoke-interface {p3, p1, p2, v1, v7}, Lcom/google/android/exoplayer/dash/b$a;->a(Lcom/google/android/exoplayer/dash/a/d;III)V

    .line 89
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 81
    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, v0, Lcom/google/android/exoplayer/dash/a/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->a(I)[I

    move-result-object v0

    goto :goto_2

    :cond_3
    move v4, v2

    .line 93
    :goto_4
    iget-object v6, v0, Lcom/google/android/exoplayer/dash/a/a;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 94
    invoke-interface {p3, p1, p2, v1, v4}, Lcom/google/android/exoplayer/dash/b$a;->a(Lcom/google/android/exoplayer/dash/a/d;III)V

    .line 93
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 73
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_5
    return-void
.end method
