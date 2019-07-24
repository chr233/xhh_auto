.class public Landroid/support/v7/widget/RecyclerView$r$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:I = -0x80000000


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 11174
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$r$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 11175
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 11183
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$r$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 11184
    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11159
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->e:I

    .line 11163
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->g:Z

    .line 11167
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->h:I

    .line 11194
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->b:I

    .line 11195
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$r$a;->c:I

    .line 11196
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    .line 11197
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$r$a;->f:Landroid/view/animation/Interpolator;

    .line 11198
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->f:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    if-ge v0, v1, :cond_0

    .line 11257
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11259
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    if-ge v0, v1, :cond_1

    .line 11260
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11262
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 11216
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->e:I

    .line 11217
    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11315
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->b:I

    .line 11316
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$r$a;->c:I

    .line 11317
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    .line 11318
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$r$a;->f:Landroid/view/animation/Interpolator;

    .line 11319
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->g:Z

    .line 11320
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11224
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->e:I

    if-ltz v0, :cond_0

    .line 11225
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->e:I

    .line 11226
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->e:I

    .line 11227
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 11228
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$r$a;->g:Z

    .line 11253
    :goto_0
    return-void

    .line 11231
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->g:Z

    if-eqz v0, :cond_4

    .line 11232
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$r$a;->f()V

    .line 11233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_3

    .line 11234
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 11235
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/RecyclerView$u;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$r$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$u;->b(II)V

    .line 11242
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->h:I

    .line 11243
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->h:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 11246
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11249
    :cond_1
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$r$a;->g:Z

    goto :goto_0

    .line 11237
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/RecyclerView$u;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$r$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$u;->a(III)V

    goto :goto_1

    .line 11240
    :cond_3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->S:Landroid/support/v7/widget/RecyclerView$u;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$r$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$r$a;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$u;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 11251
    :cond_4
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$r$a;->h:I

    goto :goto_0
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11302
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->g:Z

    .line 11303
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->f:Landroid/view/animation/Interpolator;

    .line 11304
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 11220
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->e:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 11265
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 11269
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->g:Z

    .line 11270
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->b:I

    .line 11271
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 11274
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->c:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 11278
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->g:Z

    .line 11279
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->c:I

    .line 11280
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 11283
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 11287
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->g:Z

    .line 11288
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$r$a;->d:I

    .line 11289
    return-void
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 11292
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r$a;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method
