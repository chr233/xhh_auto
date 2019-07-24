.class Landroid/support/v7/widget/ap;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# static fields
.field public static final a:I = -0x80000000


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Landroid/support/v7/widget/ap;->b:I

    .line 29
    iput v0, p0, Landroid/support/v7/widget/ap;->c:I

    .line 30
    iput v1, p0, Landroid/support/v7/widget/ap;->d:I

    .line 31
    iput v1, p0, Landroid/support/v7/widget/ap;->e:I

    .line 32
    iput v0, p0, Landroid/support/v7/widget/ap;->f:I

    .line 33
    iput v0, p0, Landroid/support/v7/widget/ap;->g:I

    .line 35
    iput-boolean v0, p0, Landroid/support/v7/widget/ap;->h:Z

    .line 36
    iput-boolean v0, p0, Landroid/support/v7/widget/ap;->i:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Landroid/support/v7/widget/ap;->b:I

    return v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 55
    iput p1, p0, Landroid/support/v7/widget/ap;->d:I

    .line 56
    iput p2, p0, Landroid/support/v7/widget/ap;->e:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ap;->i:Z

    .line 58
    iget-boolean v0, p0, Landroid/support/v7/widget/ap;->h:Z

    if-eqz v0, :cond_2

    .line 59
    if-eq p2, v1, :cond_0

    iput p2, p0, Landroid/support/v7/widget/ap;->b:I

    .line 60
    :cond_0
    if-eq p1, v1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ap;->c:I

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroid/support/v7/widget/ap;->b:I

    .line 63
    :cond_3
    if-eq p2, v1, :cond_1

    iput p2, p0, Landroid/support/v7/widget/ap;->c:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 74
    iget-boolean v0, p0, Landroid/support/v7/widget/ap;->h:Z

    if-ne p1, v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 77
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ap;->h:Z

    .line 78
    iget-boolean v0, p0, Landroid/support/v7/widget/ap;->i:Z

    if-eqz v0, :cond_6

    .line 79
    if-eqz p1, :cond_3

    .line 80
    iget v0, p0, Landroid/support/v7/widget/ap;->e:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/ap;->e:I

    :goto_1
    iput v0, p0, Landroid/support/v7/widget/ap;->b:I

    .line 81
    iget v0, p0, Landroid/support/v7/widget/ap;->d:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroid/support/v7/widget/ap;->d:I

    :goto_2
    iput v0, p0, Landroid/support/v7/widget/ap;->c:I

    goto :goto_0

    .line 80
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ap;->f:I

    goto :goto_1

    .line 81
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/ap;->g:I

    goto :goto_2

    .line 83
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/ap;->d:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Landroid/support/v7/widget/ap;->d:I

    :goto_3
    iput v0, p0, Landroid/support/v7/widget/ap;->b:I

    .line 84
    iget v0, p0, Landroid/support/v7/widget/ap;->e:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Landroid/support/v7/widget/ap;->e:I

    :goto_4
    iput v0, p0, Landroid/support/v7/widget/ap;->c:I

    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, Landroid/support/v7/widget/ap;->f:I

    goto :goto_3

    .line 84
    :cond_5
    iget v0, p0, Landroid/support/v7/widget/ap;->g:I

    goto :goto_4

    .line 87
    :cond_6
    iget v0, p0, Landroid/support/v7/widget/ap;->f:I

    iput v0, p0, Landroid/support/v7/widget/ap;->b:I

    .line 88
    iget v0, p0, Landroid/support/v7/widget/ap;->g:I

    iput v0, p0, Landroid/support/v7/widget/ap;->c:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Landroid/support/v7/widget/ap;->c:I

    return v0
.end method

.method public b(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ap;->i:Z

    .line 69
    if-eq p1, v1, :cond_0

    iput p1, p0, Landroid/support/v7/widget/ap;->f:I

    iput p1, p0, Landroid/support/v7/widget/ap;->b:I

    .line 70
    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, p0, Landroid/support/v7/widget/ap;->g:I

    iput p2, p0, Landroid/support/v7/widget/ap;->c:I

    .line 71
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Landroid/support/v7/widget/ap;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ap;->c:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ap;->b:I

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Landroid/support/v7/widget/ap;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ap;->b:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ap;->c:I

    goto :goto_0
.end method
