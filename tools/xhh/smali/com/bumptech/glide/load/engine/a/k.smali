.class public final Lcom/bumptech/glide/load/engine/a/k;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a/k$b;,
        Lcom/bumptech/glide/load/engine/a/k$a;,
        Lcom/bumptech/glide/load/engine/a/k$c;
    }
.end annotation


# static fields
.field static final a:I = 0x4

.field static final b:I = 0x2

.field private static final c:Ljava/lang/String; = "MemorySizeCalculator"


# instance fields
.field private final d:I

.field private final e:I

.field private final f:Landroid/content/Context;

.field private final g:I


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/a/k$a;)V
    .locals 6

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->a(Lcom/bumptech/glide/load/engine/a/k$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/k;->f:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->b(Lcom/bumptech/glide/load/engine/a/k$a;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/a/k;->b(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->c(Lcom/bumptech/glide/load/engine/a/k$a;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 38
    :goto_0
    iput v0, p0, Lcom/bumptech/glide/load/engine/a/k;->g:I

    .line 41
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->b(Lcom/bumptech/glide/load/engine/a/k$a;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->d(Lcom/bumptech/glide/load/engine/a/k$a;)F

    move-result v1

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->e(Lcom/bumptech/glide/load/engine/a/k$a;)F

    move-result v2

    .line 40
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/engine/a/k;->a(Landroid/app/ActivityManager;FF)I

    move-result v1

    .line 43
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->f(Lcom/bumptech/glide/load/engine/a/k$a;)Lcom/bumptech/glide/load/engine/a/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/k$c;->a()I

    move-result v0

    .line 44
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->f(Lcom/bumptech/glide/load/engine/a/k$a;)Lcom/bumptech/glide/load/engine/a/k$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/a/k$c;->b()I

    move-result v2

    .line 45
    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    .line 47
    int-to-float v2, v0

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->g(Lcom/bumptech/glide/load/engine/a/k$a;)F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 49
    int-to-float v0, v0

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->h(Lcom/bumptech/glide/load/engine/a/k$a;)F

    move-result v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 50
    iget v3, p0, Lcom/bumptech/glide/load/engine/a/k;->g:I

    sub-int v3, v1, v3

    .line 52
    add-int v4, v0, v2

    if-gt v4, v3, :cond_2

    .line 53
    iput v0, p0, Lcom/bumptech/glide/load/engine/a/k;->e:I

    .line 54
    iput v2, p0, Lcom/bumptech/glide/load/engine/a/k;->d:I

    .line 61
    :goto_1
    const-string v3, "MemorySizeCalculator"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    const-string v3, "MemorySizeCalculator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/bumptech/glide/load/engine/a/k;->e:I

    .line 66
    invoke-direct {p0, v5}, Lcom/bumptech/glide/load/engine/a/k;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pool size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/bumptech/glide/load/engine/a/k;->d:I

    .line 68
    invoke-direct {p0, v5}, Lcom/bumptech/glide/load/engine/a/k;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", byte array size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/bumptech/glide/load/engine/a/k;->g:I

    .line 70
    invoke-direct {p0, v5}, Lcom/bumptech/glide/load/engine/a/k;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", memory class limited? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/2addr v0, v2

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", max size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/a/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", memoryClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->b(Lcom/bumptech/glide/load/engine/a/k$a;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLowMemoryDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->b(Lcom/bumptech/glide/load/engine/a/k$a;)Landroid/app/ActivityManager;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/a/k;->b(Landroid/app/ActivityManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->c(Lcom/bumptech/glide/load/engine/a/k$a;)I

    move-result v0

    goto/16 :goto_0

    .line 56
    :cond_2
    int-to-float v3, v3

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->g(Lcom/bumptech/glide/load/engine/a/k$a;)F

    move-result v4

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->h(Lcom/bumptech/glide/load/engine/a/k$a;)F

    move-result v5

    add-float/2addr v4, v5

    div-float/2addr v3, v4

    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->h(Lcom/bumptech/glide/load/engine/a/k$a;)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lcom/bumptech/glide/load/engine/a/k;->e:I

    .line 58
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/a/k$a;->g(Lcom/bumptech/glide/load/engine/a/k$a;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/bumptech/glide/load/engine/a/k;->d:I

    goto/16 :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private static a(Landroid/app/ActivityManager;FF)I
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    .line 106
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/a/k;->b(Landroid/app/ActivityManager;)Z

    move-result v1

    .line 107
    int-to-float v0, v0

    if-eqz v1, :cond_0

    :goto_0
    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    move p2, p1

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/k;->f:Landroid/content/Context;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/app/ActivityManager;)Z
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/bumptech/glide/load/engine/a/k;->b(Landroid/app/ActivityManager;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/app/ActivityManager;)Z
    .locals 2

    .prologue
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/k;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/k;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/k;->g:I

    return v0
.end method
