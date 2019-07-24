.class public final Lcom/google/android/exoplayer/smoothstreaming/a;
.super Ljava/lang/Object;
.source "DefaultSmoothStreamingTrackSelector.java"

# interfaces
.implements Lcom/google/android/exoplayer/smoothstreaming/d;


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
    iput-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->b:Landroid/content/Context;

    .line 64
    iput p1, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->a:I

    .line 65
    iput-boolean p3, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->c:Z

    .line 66
    iput-boolean p4, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->d:Z

    .line 67
    return-void
.end method

.method public static a()Lcom/google/android/exoplayer/smoothstreaming/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Lcom/google/android/exoplayer/smoothstreaming/a;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/smoothstreaming/a;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/android/exoplayer/smoothstreaming/a;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method

.method public static b()Lcom/google/android/exoplayer/smoothstreaming/a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/exoplayer/smoothstreaming/a;-><init>(ILandroid/content/Context;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/smoothstreaming/c;Lcom/google/android/exoplayer/smoothstreaming/d$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 71
    move v0, v1

    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 72
    iget-object v2, p1, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    aget-object v2, v2, v0

    iget-object v4, v2, Lcom/google/android/exoplayer/smoothstreaming/c$b;->o:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    .line 73
    iget-object v2, p1, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/exoplayer/smoothstreaming/c$b;->e:I

    iget v5, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->a:I

    if-ne v2, v5, :cond_4

    .line 74
    iget v2, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->a:I

    if-ne v2, v3, :cond_3

    .line 76
    iget-boolean v2, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->c:Z

    if-eqz v2, :cond_2

    .line 77
    iget-object v5, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->b:Landroid/content/Context;

    .line 78
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    iget-boolean v2, p0, Lcom/google/android/exoplayer/smoothstreaming/a;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/exoplayer/smoothstreaming/c;->e:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    if-eqz v2, :cond_1

    move v2, v3

    .line 77
    :goto_1
    invoke-static {v5, v4, v6, v2}, Lcom/google/android/exoplayer/a/p;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Z)[I

    move-result-object v2

    .line 83
    :goto_2
    array-length v5, v2

    .line 84
    if-le v5, v3, :cond_0

    .line 85
    invoke-interface {p2, p1, v0, v2}, Lcom/google/android/exoplayer/smoothstreaming/d$a;->a(Lcom/google/android/exoplayer/smoothstreaming/c;I[I)V

    :cond_0
    move v4, v1

    .line 87
    :goto_3
    if-ge v4, v5, :cond_4

    .line 88
    aget v6, v2, v4

    invoke-interface {p2, p1, v0, v6}, Lcom/google/android/exoplayer/smoothstreaming/d$a;->a(Lcom/google/android/exoplayer/smoothstreaming/c;II)V

    .line 87
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    move v2, v1

    .line 78
    goto :goto_1

    .line 81
    :cond_2
    array-length v2, v4

    invoke-static {v2}, Lcom/google/android/exoplayer/util/x;->a(I)[I

    move-result-object v2

    goto :goto_2

    :cond_3
    move v2, v1

    .line 91
    :goto_4
    array-length v5, v4

    if-ge v2, v5, :cond_4

    .line 92
    invoke-interface {p2, p1, v0, v2}, Lcom/google/android/exoplayer/smoothstreaming/d$a;->a(Lcom/google/android/exoplayer/smoothstreaming/c;II)V

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_5
    return-void
.end method
