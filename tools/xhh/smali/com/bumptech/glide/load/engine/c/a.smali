.class final Lcom/bumptech/glide/load/engine/c/a;
.super Ljava/lang/Object;
.source "BitmapPreFillRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/c/a$a;,
        Lcom/bumptech/glide/load/engine/c/a$b;
    }
.end annotation


# static fields
.field static final a:J = 0x20L

.field static final b:J = 0x28L

.field static final c:I = 0x4

.field static final d:J

.field private static final e:Ljava/lang/String; = "PreFillRunner"

.field private static final f:Lcom/bumptech/glide/load/engine/c/a$a;


# instance fields
.field private final g:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private final h:Lcom/bumptech/glide/load/engine/a/i;

.field private final i:Lcom/bumptech/glide/load/engine/c/c;

.field private final j:Lcom/bumptech/glide/load/engine/c/a$a;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/load/engine/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/os/Handler;

.field private m:J

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/bumptech/glide/load/engine/c/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/c/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/c/a;->f:Lcom/bumptech/glide/load/engine/c/a$a;

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bumptech/glide/load/engine/c/a;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/a/i;Lcom/bumptech/glide/load/engine/c/c;)V
    .locals 6

    .prologue
    .line 67
    sget-object v4, Lcom/bumptech/glide/load/engine/c/a;->f:Lcom/bumptech/glide/load/engine/c/a$a;

    new-instance v5, Landroid/os/Handler;

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/c/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/a/i;Lcom/bumptech/glide/load/engine/c/c;Lcom/bumptech/glide/load/engine/c/a$a;Landroid/os/Handler;)V

    .line 69
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/a/i;Lcom/bumptech/glide/load/engine/c/c;Lcom/bumptech/glide/load/engine/c/a$a;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->k:Ljava/util/Set;

    .line 62
    const-wide/16 v0, 0x28

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/c/a;->m:J

    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c/a;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 75
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c/a;->h:Lcom/bumptech/glide/load/engine/a/i;

    .line 76
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/c/a;->i:Lcom/bumptech/glide/load/engine/c/c;

    .line 77
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/c/a;->j:Lcom/bumptech/glide/load/engine/c/a$a;

    .line 78
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/c/a;->l:Landroid/os/Handler;

    .line 79
    return-void
.end method

.method private a(J)Z
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->j:Lcom/bumptech/glide/load/engine/c/a$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c/a$a;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 7

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->j:Lcom/bumptech/glide/load/engine/c/a$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c/a$a;->a()J

    move-result-wide v2

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->i:Lcom/bumptech/glide/load/engine/c/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/load/engine/c/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->i:Lcom/bumptech/glide/load/engine/c/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c/c;->a()Lcom/bumptech/glide/load/engine/c/d;

    move-result-object v1

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/c/d;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/c/d;->b()I

    move-result v5

    .line 97
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/c/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 96
    invoke-interface {v0, v4, v5, v6}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    :goto_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c/a;->c()I

    move-result v4

    invoke-static {v0}, Lcom/bumptech/glide/g/k;->b(Landroid/graphics/Bitmap;)I

    move-result v5

    if-lt v4, v5, :cond_2

    .line 107
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/c/a;->h:Lcom/bumptech/glide/load/engine/a/i;

    new-instance v5, Lcom/bumptech/glide/load/engine/c/a$b;

    invoke-direct {v5}, Lcom/bumptech/glide/load/engine/c/a$b;-><init>()V

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/c/a;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-static {v0, v6}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/f;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/bumptech/glide/load/engine/a/i;->b(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/q;)Lcom/bumptech/glide/load/engine/q;

    .line 112
    :goto_2
    const-string v4, "PreFillRunner"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    const-string v4, "PreFillRunner"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "allocated ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 114
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/c/d;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/c/d;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 115
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/c/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/bumptech/glide/g/k;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/c/d;->a()I

    move-result v0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/c/d;->b()I

    move-result v4

    .line 100
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/c/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 99
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 109
    :cond_2
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/c/a;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-interface {v4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 119
    :cond_3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/c/a;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->i:Lcom/bumptech/glide/load/engine/c/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c/c;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private c()I
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->h:Lcom/bumptech/glide/load/engine/a/i;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/i;->b()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c/a;->h:Lcom/bumptech/glide/load/engine/a/i;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/a/i;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private d()J
    .locals 6

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/c/a;->m:J

    .line 139
    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/c/a;->m:J

    const-wide/16 v4, 0x4

    mul-long/2addr v2, v4

    sget-wide v4, Lcom/bumptech/glide/load/engine/c/a;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/c/a;->m:J

    .line 140
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/c/a;->n:Z

    .line 83
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/a;->l:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c/a;->d()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    :cond_0
    return-void
.end method
