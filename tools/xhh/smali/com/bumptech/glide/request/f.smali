.class public Lcom/bumptech/glide/request/f;
.super Ljava/lang/Object;
.source "RequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static A:Lcom/bumptech/glide/request/f; = null
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private static B:Lcom/bumptech/glide/request/f; = null
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private static final a:I = -0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x4

.field private static final d:I = 0x8

.field private static final e:I = 0x10

.field private static final f:I = 0x20

.field private static final g:I = 0x40

.field private static final h:I = 0x80

.field private static final i:I = 0x100

.field private static final j:I = 0x200

.field private static final k:I = 0x400

.field private static final l:I = 0x800

.field private static final m:I = 0x1000

.field private static final n:I = 0x2000

.field private static final o:I = 0x4000

.field private static final p:I = 0x8000

.field private static final q:I = 0x10000

.field private static final r:I = 0x20000

.field private static final s:I = 0x40000

.field private static final t:I = 0x80000

.field private static u:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private static v:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private static w:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private static x:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private static y:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private static z:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field


# instance fields
.field private C:I

.field private D:F

.field private E:Lcom/bumptech/glide/load/engine/g;
    .annotation build Landroid/support/annotation/z;
    .end annotation
.end field

.field private F:Lcom/bumptech/glide/Priority;
    .annotation build Landroid/support/annotation/z;
    .end annotation
.end field

.field private G:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private H:I

.field private I:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private J:I

.field private K:Z

.field private L:I

.field private M:I

.field private N:Lcom/bumptech/glide/load/c;
    .annotation build Landroid/support/annotation/z;
    .end annotation
.end field

.field private O:Z

.field private P:Z

.field private Q:Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private R:I

.field private S:Lcom/bumptech/glide/load/f;
    .annotation build Landroid/support/annotation/z;
    .end annotation
.end field

.field private T:Ljava/util/Map;
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/i",
            "<*>;>;"
        }
    .end annotation
.end field

.field private U:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private V:Z

.field private W:Landroid/content/res/Resources$Theme;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/request/f;->D:F

    .line 83
    sget-object v0, Lcom/bumptech/glide/load/engine/g;->e:Lcom/bumptech/glide/load/engine/g;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->E:Lcom/bumptech/glide/load/engine/g;

    .line 85
    sget-object v0, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->F:Lcom/bumptech/glide/Priority;

    .line 93
    iput-boolean v1, p0, Lcom/bumptech/glide/request/f;->K:Z

    .line 94
    iput v2, p0, Lcom/bumptech/glide/request/f;->L:I

    .line 95
    iput v2, p0, Lcom/bumptech/glide/request/f;->M:I

    .line 97
    invoke-static {}, Lcom/bumptech/glide/f/b;->a()Lcom/bumptech/glide/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->N:Lcom/bumptech/glide/load/c;

    .line 99
    iput-boolean v1, p0, Lcom/bumptech/glide/request/f;->P:Z

    .line 103
    new-instance v0, Lcom/bumptech/glide/load/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->S:Lcom/bumptech/glide/load/f;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->T:Ljava/util/Map;

    .line 107
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->U:Ljava/lang/Class;

    .line 115
    iput-boolean v1, p0, Lcom/bumptech/glide/request/f;->aa:Z

    return-void
.end method

.method private V()Lcom/bumptech/glide/request/f;
    .locals 2

    .prologue
    .line 1386
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->V:Z

    if-eqz v0, :cond_0

    .line 1387
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1389
    :cond_0
    return-object p0
.end method

.method public static a()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 225
    sget-object v0, Lcom/bumptech/glide/request/f;->w:Lcom/bumptech/glide/request/f;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 227
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->o()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->w()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/f;->w:Lcom/bumptech/glide/request/f;

    .line 230
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/f;->w:Lcom/bumptech/glide/request/f;

    return-object v0
.end method

.method public static a(F)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(F)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->f(I)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 199
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/f;->b(II)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 330
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/f;->b(J)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 367
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p0    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 321
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/c;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/e;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/e",
            "<TT;>;TT;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/g;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 339
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 1029
    if-eqz p3, :cond_0

    .line 1030
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 1031
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/request/f;->aa:Z

    .line 1032
    return-object v0

    .line 1030
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 180
    if-eqz p0, :cond_1

    .line 181
    sget-object v0, Lcom/bumptech/glide/request/f;->u:Lcom/bumptech/glide/request/f;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->d(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->w()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/f;->u:Lcom/bumptech/glide/request/f;

    .line 184
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/f;->u:Lcom/bumptech/glide/request/f;

    .line 189
    :goto_0
    return-object v0

    .line 186
    :cond_1
    sget-object v0, Lcom/bumptech/glide/request/f;->v:Lcom/bumptech/glide/request/f;

    if-nez v0, :cond_2

    .line 187
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->d(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->w()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/f;->v:Lcom/bumptech/glide/request/f;

    .line 189
    :cond_2
    sget-object v0, Lcom/bumptech/glide/request/f;->v:Lcom/bumptech/glide/request/f;

    goto :goto_0
.end method

.method public static b()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 239
    sget-object v0, Lcom/bumptech/glide/request/f;->x:Lcom/bumptech/glide/request/f;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 241
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->q()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->w()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/f;->x:Lcom/bumptech/glide/request/f;

    .line 244
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/f;->x:Lcom/bumptech/glide/request/f;

    return-object v0
.end method

.method public static b(I)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->h(I)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 164
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 253
    sget-object v0, Lcom/bumptech/glide/request/f;->y:Lcom/bumptech/glide/request/f;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 255
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->m()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->w()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/f;->y:Lcom/bumptech/glide/request/f;

    .line 258
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/f;->y:Lcom/bumptech/glide/request/f;

    return-object v0
.end method

.method public static c(I)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 209
    invoke-static {p0, p0}, Lcom/bumptech/glide/request/f;->a(II)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 1017
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method private static c(II)Z
    .locals 1

    .prologue
    .line 386
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 267
    sget-object v0, Lcom/bumptech/glide/request/f;->z:Lcom/bumptech/glide/request/f;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 269
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->s()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->w()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/f;->z:Lcom/bumptech/glide/request/f;

    .line 272
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/f;->z:Lcom/bumptech/glide/request/f;

    return-object v0
.end method

.method public static d(I)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 347
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->k(I)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 1022
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 290
    sget-object v0, Lcom/bumptech/glide/request/f;->A:Lcom/bumptech/glide/request/f;

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 292
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->t()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->w()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/f;->A:Lcom/bumptech/glide/request/f;

    .line 295
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/f;->A:Lcom/bumptech/glide/request/f;

    return-object v0
.end method

.method public static e(I)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 357
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/f;->j(I)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 377
    sget-object v0, Lcom/bumptech/glide/request/f;->B:Lcom/bumptech/glide/request/f;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    .line 379
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->u()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->w()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/f;->B:Lcom/bumptech/glide/request/f;

    .line 382
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/f;->B:Lcom/bumptech/glide/request/f;

    return-object v0
.end method

.method private l(I)Z
    .locals 1

    .prologue
    .line 1499
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()Lcom/bumptech/glide/load/f;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1408
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->S:Lcom/bumptech/glide/load/f;

    return-object v0
.end method

.method public final B()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->U:Ljava/lang/Class;

    return-object v0
.end method

.method public final C()Lcom/bumptech/glide/load/engine/g;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->E:Lcom/bumptech/glide/load/engine/g;

    return-object v0
.end method

.method public final D()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->G:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 1429
    iget v0, p0, Lcom/bumptech/glide/request/f;->H:I

    return v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 1434
    iget v0, p0, Lcom/bumptech/glide/request/f;->J:I

    return v0
.end method

.method public final G()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->I:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 1445
    iget v0, p0, Lcom/bumptech/glide/request/f;->R:I

    return v0
.end method

.method public final I()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->Q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final J()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->W:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 1461
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->K:Z

    return v0
.end method

.method public final L()Lcom/bumptech/glide/load/c;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1466
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->N:Lcom/bumptech/glide/load/c;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 1470
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/f;->l(I)Z

    move-result v0

    return v0
.end method

.method public final N()Lcom/bumptech/glide/Priority;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->F:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final O()I
    .locals 1

    .prologue
    .line 1479
    iget v0, p0, Lcom/bumptech/glide/request/f;->M:I

    return v0
.end method

.method public final P()Z
    .locals 2

    .prologue
    .line 1483
    iget v0, p0, Lcom/bumptech/glide/request/f;->M:I

    iget v1, p0, Lcom/bumptech/glide/request/f;->L:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/k;->a(II)Z

    move-result v0

    return v0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 1487
    iget v0, p0, Lcom/bumptech/glide/request/f;->L:I

    return v0
.end method

.method public final R()F
    .locals 1

    .prologue
    .line 1491
    iget v0, p0, Lcom/bumptech/glide/request/f;->D:F

    return v0
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 1495
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->aa:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 1503
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->Y:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 1507
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->Z:Z

    return v0
.end method

.method public a(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 616
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 623
    :goto_0
    return-object v0

    .line 620
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/f;->W:Landroid/content/res/Resources$Theme;

    .line 621
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 623
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 993
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 998
    :goto_0
    return-object v0

    .line 997
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/f;

    .line 998
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/f;->c(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 1220
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 1221
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 1296
    :goto_0
    return-object v0

    .line 1224
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1225
    iget v0, p1, Lcom/bumptech/glide/request/f;->D:F

    iput v0, p0, Lcom/bumptech/glide/request/f;->D:F

    .line 1227
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1228
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->Y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->Y:Z

    .line 1230
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1231
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->E:Lcom/bumptech/glide/load/engine/g;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->E:Lcom/bumptech/glide/load/engine/g;

    .line 1233
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1234
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->F:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->F:Lcom/bumptech/glide/Priority;

    .line 1236
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1237
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->G:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->G:Landroid/graphics/drawable/Drawable;

    .line 1239
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1240
    iget v0, p1, Lcom/bumptech/glide/request/f;->H:I

    iput v0, p0, Lcom/bumptech/glide/request/f;->H:I

    .line 1242
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1243
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->I:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->I:Landroid/graphics/drawable/Drawable;

    .line 1245
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1246
    iget v0, p1, Lcom/bumptech/glide/request/f;->J:I

    iput v0, p0, Lcom/bumptech/glide/request/f;->J:I

    .line 1248
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1249
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->K:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->K:Z

    .line 1251
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1252
    iget v0, p1, Lcom/bumptech/glide/request/f;->M:I

    iput v0, p0, Lcom/bumptech/glide/request/f;->M:I

    .line 1253
    iget v0, p1, Lcom/bumptech/glide/request/f;->L:I

    iput v0, p0, Lcom/bumptech/glide/request/f;->L:I

    .line 1255
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1256
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->N:Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->N:Lcom/bumptech/glide/load/c;

    .line 1258
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1259
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->U:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->U:Ljava/lang/Class;

    .line 1261
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1262
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->Q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->Q:Landroid/graphics/drawable/Drawable;

    .line 1264
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1265
    iget v0, p1, Lcom/bumptech/glide/request/f;->R:I

    iput v0, p0, Lcom/bumptech/glide/request/f;->R:I

    .line 1267
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1268
    iget-object v0, p1, Lcom/bumptech/glide/request/f;->W:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->W:Landroid/content/res/Resources$Theme;

    .line 1270
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1271
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->P:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->P:Z

    .line 1273
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1274
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->O:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->O:Z

    .line 1276
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1277
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->T:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/request/f;->T:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1278
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->aa:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->aa:Z

    .line 1280
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/request/f;->C:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/f;->c(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1281
    iget-boolean v0, p1, Lcom/bumptech/glide/request/f;->Z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->Z:Z

    .line 1285
    :cond_13
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->P:Z

    if-nez v0, :cond_14

    .line 1286
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1287
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 1288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->O:Z

    .line 1289
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 1290
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->aa:Z

    .line 1293
    :cond_14
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    iget v1, p1, Lcom/bumptech/glide/request/f;->C:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 1294
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->S:Lcom/bumptech/glide/load/f;

    iget-object v1, p1, Lcom/bumptech/glide/request/f;->S:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/f;)V

    .line 1296
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/bumptech/glide/load/i",
            "<TT;>;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 1136
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 1137
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 1149
    :goto_0
    return-object v0

    .line 1140
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->T:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 1144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->P:Z

    .line 1145
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 1148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->aa:Z

    .line 1149
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs a([Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 1079
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 1080
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a([Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 1086
    :goto_0
    return-object v0

    .line 1083
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/d;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/d;-><init>([Lcom/bumptech/glide/load/i;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/f;->c(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->O:Z

    .line 1085
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 1086
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(F)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(F)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    .line 405
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 406
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_2
    iput p1, p0, Lcom/bumptech/glide/request/f;->D:F

    .line 409
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 411
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(II)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 658
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/f;->b(II)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 666
    :goto_0
    return-object v0

    .line 662
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/f;->M:I

    .line 663
    iput p2, p0, Lcom/bumptech/glide/request/f;->L:I

    .line 664
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 666
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(J)Lcom/bumptech/glide/request/f;
    .locals 3
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 798
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/u;->b:Lcom/bumptech/glide/load/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/f;
    .locals 2
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 774
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 481
    :goto_0
    return-object v0

    .line 478
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->F:Lcom/bumptech/glide/Priority;

    .line 479
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 481
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/f;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/DecodeFormat;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 818
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->b:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/c;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 695
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 701
    :goto_0
    return-object v0

    .line 699
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/c;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->N:Lcom/bumptech/glide/load/c;

    .line 700
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 701
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/e;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/e",
            "<TT;>;TT;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 735
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 736
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 742
    :goto_0
    return-object v0

    .line 739
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    invoke-static {p2}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->S:Lcom/bumptech/glide/load/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/load/f;

    .line 742
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/g;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 463
    :goto_0
    return-object v0

    .line 460
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/g;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->E:Lcom/bumptech/glide/load/engine/g;

    .line 461
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 463
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 1052
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 1053
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 1059
    :goto_0
    return-object v0

    .line 1056
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/f;->c(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    .line 1057
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->O:Z

    .line 1058
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 1059
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/f;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 852
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->c:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 1007
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 1008
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 1012
    :goto_0
    return-object v0

    .line 1011
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/f;

    .line 1012
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 753
    :goto_0
    return-object v0

    .line 751
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/request/f;->U:Ljava/lang/Class;

    .line 752
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 753
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/bumptech/glide/load/i",
            "<TT;>;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 1167
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 1168
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/f;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 1174
    :goto_0
    return-object v0

    .line 1171
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    .line 1172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->O:Z

    .line 1173
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 1174
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->b(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 423
    :goto_0
    return-object v0

    .line 420
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/f;->Y:Z

    .line 421
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 423
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 499
    :goto_0
    return-object v0

    .line 496
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/f;->I:Landroid/graphics/drawable/Drawable;

    .line 497
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 499
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .prologue
    .line 1105
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 1106
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->c(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 1113
    :goto_0
    return-object v0

    .line 1109
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    .line 1111
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Lcom/bumptech/glide/load/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    .line 1112
    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v1, Lcom/bumptech/glide/load/resource/d/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/i;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    .line 1113
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Z)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 431
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->c(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    .line 435
    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/request/f;->Z:Z

    .line 436
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 438
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    .line 540
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/f;->Q:Landroid/graphics/drawable/Drawable;

    .line 541
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 543
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Z)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 637
    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v1, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/f;->d(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 644
    :goto_0
    return-object v0

    .line 641
    :cond_0
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->K:Z

    .line 642
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 644
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 641
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 579
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 586
    :goto_0
    return-object v0

    .line 583
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/request/f;->G:Landroid/graphics/drawable/Drawable;

    .line 584
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 586
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1302
    instance-of v1, p1, Lcom/bumptech/glide/request/f;

    if-eqz v1, :cond_0

    .line 1303
    check-cast p1, Lcom/bumptech/glide/request/f;

    .line 1304
    iget v1, p1, Lcom/bumptech/glide/request/f;->D:F

    iget v2, p0, Lcom/bumptech/glide/request/f;->D:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/f;->H:I

    iget v2, p1, Lcom/bumptech/glide/request/f;->H:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/f;->G:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->G:Landroid/graphics/drawable/Drawable;

    .line 1306
    invoke-static {v1, v2}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/f;->J:I

    iget v2, p1, Lcom/bumptech/glide/request/f;->J:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/f;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->I:Landroid/graphics/drawable/Drawable;

    .line 1308
    invoke-static {v1, v2}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/f;->R:I

    iget v2, p1, Lcom/bumptech/glide/request/f;->R:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/f;->Q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->Q:Landroid/graphics/drawable/Drawable;

    .line 1310
    invoke-static {v1, v2}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->K:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/f;->K:Z

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/f;->L:I

    iget v2, p1, Lcom/bumptech/glide/request/f;->L:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/f;->M:I

    iget v2, p1, Lcom/bumptech/glide/request/f;->M:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->O:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/f;->O:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->P:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/f;->P:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->Y:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/f;->Y:Z

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->Z:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/request/f;->Z:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/f;->E:Lcom/bumptech/glide/load/engine/g;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->E:Lcom/bumptech/glide/load/engine/g;

    .line 1318
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/f;->F:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->F:Lcom/bumptech/glide/Priority;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/f;->S:Lcom/bumptech/glide/load/f;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->S:Lcom/bumptech/glide/load/f;

    .line 1320
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/f;->T:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->T:Ljava/util/Map;

    .line 1321
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/f;->U:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->U:Ljava/lang/Class;

    .line 1322
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/f;->N:Lcom/bumptech/glide/load/c;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->N:Lcom/bumptech/glide/load/c;

    .line 1323
    invoke-static {v1, v2}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/f;->W:Landroid/content/res/Resources$Theme;

    iget-object v2, p1, Lcom/bumptech/glide/request/f;->W:Landroid/content/res/Resources$Theme;

    .line 1324
    invoke-static {v1, v2}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1326
    :cond_0
    return v0
.end method

.method public f(I)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->f(I)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 518
    :goto_0
    return-object v0

    .line 515
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/f;->J:I

    .line 516
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 518
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Lcom/bumptech/glide/request/f;
    .locals 3
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 720
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    .line 721
    new-instance v1, Lcom/bumptech/glide/load/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/f;->S:Lcom/bumptech/glide/load/f;

    .line 722
    iget-object v1, v0, Lcom/bumptech/glide/request/f;->S:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/request/f;->S:Lcom/bumptech/glide/load/f;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/f;->a(Lcom/bumptech/glide/load/f;)V

    .line 723
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/request/f;->T:Ljava/util/Map;

    .line 724
    iget-object v1, v0, Lcom/bumptech/glide/request/f;->T:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/request/f;->T:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 725
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/request/f;->V:Z

    .line 726
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/request/f;->X:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    return-object v0

    .line 728
    :catch_0
    move-exception v0

    .line 729
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(I)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->g(I)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 568
    :goto_0
    return-object v0

    .line 565
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/f;->R:I

    .line 566
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 568
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public h(I)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 597
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->h(I)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 603
    :goto_0
    return-object v0

    .line 600
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/request/f;->H:I

    .line 601
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 603
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 757
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->P:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1331
    iget v0, p0, Lcom/bumptech/glide/request/f;->D:F

    invoke-static {v0}, Lcom/bumptech/glide/g/k;->a(F)I

    move-result v0

    .line 1332
    iget v1, p0, Lcom/bumptech/glide/request/f;->H:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->b(II)I

    move-result v0

    .line 1333
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->G:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1334
    iget v1, p0, Lcom/bumptech/glide/request/f;->J:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->b(II)I

    move-result v0

    .line 1335
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1336
    iget v1, p0, Lcom/bumptech/glide/request/f;->R:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->b(II)I

    move-result v0

    .line 1337
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1338
    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->K:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(ZI)I

    move-result v0

    .line 1339
    iget v1, p0, Lcom/bumptech/glide/request/f;->L:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->b(II)I

    move-result v0

    .line 1340
    iget v1, p0, Lcom/bumptech/glide/request/f;->M:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->b(II)I

    move-result v0

    .line 1341
    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->O:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(ZI)I

    move-result v0

    .line 1342
    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->P:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(ZI)I

    move-result v0

    .line 1343
    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->Y:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(ZI)I

    move-result v0

    .line 1344
    iget-boolean v1, p0, Lcom/bumptech/glide/request/f;->Z:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(ZI)I

    move-result v0

    .line 1345
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->E:Lcom/bumptech/glide/load/engine/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1346
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->F:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1347
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->S:Lcom/bumptech/glide/load/f;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1348
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->T:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1349
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->U:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1350
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->N:Lcom/bumptech/glide/load/c;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1351
    iget-object v1, p0, Lcom/bumptech/glide/request/f;->W:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;I)I

    move-result v0

    .line 1352
    return v0
.end method

.method public i(I)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 679
    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/request/f;->b(II)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 761
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/f;->l(I)Z

    move-result v0

    return v0
.end method

.method public j(I)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 783
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 765
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->V:Z

    return v0
.end method

.method public k()Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 840
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->e:Lcom/bumptech/glide/load/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 868
    sget-object v0, Lcom/bumptech/glide/load/b/a/b;->a:Lcom/bumptech/glide/load/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 882
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 896
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 912
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/f;->d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 928
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/f;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 943
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/f;->d(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 958
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/request/f;->c(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 971
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/bumptech/glide/request/f;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    .line 985
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/l;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/bumptech/glide/request/f;
    .locals 3
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1184
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 1185
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->t()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 1195
    :goto_0
    return-object v0

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1189
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 1190
    iput-boolean v2, p0, Lcom/bumptech/glide/request/f;->O:Z

    .line 1191
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 1192
    iput-boolean v2, p0, Lcom/bumptech/glide/request/f;->P:Z

    .line 1193
    iget v0, p0, Lcom/bumptech/glide/request/f;->C:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/request/f;->C:I

    .line 1194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->aa:Z

    .line 1195
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Lcom/bumptech/glide/request/f;
    .locals 3
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1209
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-eqz v0, :cond_0

    .line 1210
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->u()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 1215
    :goto_0
    return-object v0

    .line 1213
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/d/a;->a:Lcom/bumptech/glide/load/e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    .line 1214
    sget-object v0, Lcom/bumptech/glide/load/resource/d/i;->a:Lcom/bumptech/glide/load/e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/bumptech/glide/request/f;

    .line 1215
    invoke-direct {p0}, Lcom/bumptech/glide/request/f;->V()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Lcom/bumptech/glide/request/f;
    .locals 1

    .prologue
    .line 1362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->V:Z

    .line 1364
    return-object p0
.end method

.method public w()Lcom/bumptech/glide/request/f;
    .locals 2

    .prologue
    .line 1376
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    if-nez v0, :cond_0

    .line 1377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1380
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    .line 1381
    invoke-virtual {p0}, Lcom/bumptech/glide/request/f;->v()Lcom/bumptech/glide/request/f;

    move-result-object v0

    return-object v0
.end method

.method protected x()Z
    .locals 1

    .prologue
    .line 1393
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->X:Z

    return v0
.end method

.method public final y()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/i",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1398
    iget-object v0, p0, Lcom/bumptech/glide/request/f;->T:Ljava/util/Map;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1403
    iget-boolean v0, p0, Lcom/bumptech/glide/request/f;->O:Z

    return v0
.end method
