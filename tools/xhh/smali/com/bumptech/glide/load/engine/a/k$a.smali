.class public final Lcom/bumptech/glide/load/engine/a/k$a;
.super Ljava/lang/Object;
.source "MemorySizeCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x2

.field static final b:I

.field static final c:F = 0.4f

.field static final d:F = 0.33f

.field static final e:I = 0x400000


# instance fields
.field private final f:Landroid/content/Context;

.field private g:Landroid/app/ActivityManager;

.field private h:Lcom/bumptech/glide/load/engine/a/k$c;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, Lcom/bumptech/glide/load/engine/a/k$a;->b:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->i:F

    .line 153
    sget v0, Lcom/bumptech/glide/load/engine/a/k$a;->b:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->j:F

    .line 154
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->k:F

    .line 155
    const v0, 0x3ea8f5c3    # 0.33f

    iput v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->l:F

    .line 156
    const/high16 v0, 0x400000

    iput v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->m:I

    .line 159
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/k$a;->f:Landroid/content/Context;

    .line 160
    const-string v0, "activity"

    .line 161
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->g:Landroid/app/ActivityManager;

    .line 162
    new-instance v0, Lcom/bumptech/glide/load/engine/a/k$b;

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a/k$b;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->h:Lcom/bumptech/glide/load/engine/a/k$c;

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->g:Landroid/app/ActivityManager;

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/a/k;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->j:F

    .line 172
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/engine/a/k$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/bumptech/glide/load/engine/a/k$a;)Landroid/app/ActivityManager;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->g:Landroid/app/ActivityManager;

    return-object v0
.end method

.method static synthetic c(Lcom/bumptech/glide/load/engine/a/k$a;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->m:I

    return v0
.end method

.method static synthetic d(Lcom/bumptech/glide/load/engine/a/k$a;)F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->k:F

    return v0
.end method

.method static synthetic e(Lcom/bumptech/glide/load/engine/a/k$a;)F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->l:F

    return v0
.end method

.method static synthetic f(Lcom/bumptech/glide/load/engine/a/k$a;)Lcom/bumptech/glide/load/engine/a/k$c;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->h:Lcom/bumptech/glide/load/engine/a/k$c;

    return-object v0
.end method

.method static synthetic g(Lcom/bumptech/glide/load/engine/a/k$a;)F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->j:F

    return v0
.end method

.method static synthetic h(Lcom/bumptech/glide/load/engine/a/k$a;)F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->i:F

    return v0
.end method


# virtual methods
.method public a(F)Lcom/bumptech/glide/load/engine/a/k$a;
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/k$a;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Memory cache screens must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/i;->a(ZLjava/lang/String;)V

    .line 182
    iput p1, p0, Lcom/bumptech/glide/load/engine/a/k$a;->i:F

    .line 183
    return-object p0

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/bumptech/glide/load/engine/a/k$a;
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/bumptech/glide/load/engine/a/k$a;->m:I

    .line 237
    return-object p0
.end method

.method a(Landroid/app/ActivityManager;)Lcom/bumptech/glide/load/engine/a/k$a;
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/k$a;->g:Landroid/app/ActivityManager;

    .line 243
    return-object p0
.end method

.method a(Lcom/bumptech/glide/load/engine/a/k$c;)Lcom/bumptech/glide/load/engine/a/k$a;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/k$a;->h:Lcom/bumptech/glide/load/engine/a/k$c;

    .line 249
    return-object p0
.end method

.method public a()Lcom/bumptech/glide/load/engine/a/k;
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lcom/bumptech/glide/load/engine/a/k;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/a/k;-><init>(Lcom/bumptech/glide/load/engine/a/k$a;)V

    return-object v0
.end method

.method public b(F)Lcom/bumptech/glide/load/engine/a/k$a;
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Bitmap pool screens must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/i;->a(ZLjava/lang/String;)V

    .line 194
    iput p1, p0, Lcom/bumptech/glide/load/engine/a/k$a;->j:F

    .line 195
    return-object p0

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(F)Lcom/bumptech/glide/load/engine/a/k$a;
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Size multiplier must be between 0 and 1"

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/i;->a(ZLjava/lang/String;)V

    .line 207
    iput p1, p0, Lcom/bumptech/glide/load/engine/a/k$a;->k:F

    .line 208
    return-object p0

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(F)Lcom/bumptech/glide/load/engine/a/k$a;
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Low memory max size multiplier must be between 0 and 1"

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/i;->a(ZLjava/lang/String;)V

    .line 223
    iput p1, p0, Lcom/bumptech/glide/load/engine/a/k$a;->l:F

    .line 224
    return-object p0

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
