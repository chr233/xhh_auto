.class public abstract Landroid/support/g/z;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Landroid/support/g/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/g/z$a;
    }
.end annotation


# instance fields
.field c:Landroid/support/g/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/g/z;-><init>(Z)V

    .line 69
    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    if-nez p1, :cond_0

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 75
    new-instance v0, Landroid/support/g/aa;

    invoke-direct {v0}, Landroid/support/g/aa;-><init>()V

    iput-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    .line 81
    :goto_0
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p0}, Landroid/support/g/ac;->a(Landroid/support/g/ad;)V

    .line 83
    :cond_0
    return-void

    .line 76
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 77
    new-instance v0, Landroid/support/g/af;

    invoke-direct {v0}, Landroid/support/g/af;-><init>()V

    iput-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Landroid/support/g/ab;

    invoke-direct {v0}, Landroid/support/g/ab;-><init>()V

    iput-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0}, Landroid/support/g/ac;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/g/au;Landroid/support/g/au;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/support/g/au;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p3    # Landroid/support/g/au;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Landroid/support/g/z;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1}, Landroid/support/g/ac;->b(I)Landroid/support/g/ac;

    .line 152
    return-object p0
.end method

.method public a(IZ)Landroid/support/g/z;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ac;->a(IZ)Landroid/support/g/ac;

    .line 320
    return-object p0
.end method

.method public a(J)Landroid/support/g/z;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ac;->a(J)Landroid/support/g/ac;

    .line 453
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroid/support/g/z;
    .locals 1
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1}, Landroid/support/g/ac;->a(Landroid/animation/TimeInterpolator;)Landroid/support/g/ac;

    .line 482
    return-object p0
.end method

.method public a(Landroid/support/g/z$a;)Landroid/support/g/z;
    .locals 1
    .param p1    # Landroid/support/g/z$a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1}, Landroid/support/g/ac;->a(Landroid/support/g/ae;)Landroid/support/g/ac;

    .line 96
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/g/z;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1}, Landroid/support/g/ac;->a(Landroid/view/View;)Landroid/support/g/ac;

    .line 128
    return-object p0
.end method

.method public a(Landroid/view/View;Z)Landroid/support/g/z;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ac;->a(Landroid/view/View;Z)Landroid/support/g/ac;

    .line 290
    return-object p0
.end method

.method public a(Ljava/lang/Class;Z)Landroid/support/g/z;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ac;->a(Ljava/lang/Class;Z)Landroid/support/g/ac;

    .line 347
    return-object p0
.end method

.method public abstract a(Landroid/support/g/au;)V
    .param p1    # Landroid/support/g/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
.end method

.method public b()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0}, Landroid/support/g/ac;->b()Landroid/animation/TimeInterpolator;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/support/g/z;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1}, Landroid/support/g/ac;->a(I)Landroid/support/g/ac;

    .line 637
    return-object p0
.end method

.method public b(IZ)Landroid/support/g/z;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ac;->b(IZ)Landroid/support/g/ac;

    .line 399
    return-object p0
.end method

.method public b(J)Landroid/support/g/z;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ac;->b(J)Landroid/support/g/ac;

    .line 527
    return-object p0
.end method

.method public b(Landroid/support/g/z$a;)Landroid/support/g/z;
    .locals 1
    .param p1    # Landroid/support/g/z$a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 604
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1}, Landroid/support/g/ac;->b(Landroid/support/g/ae;)Landroid/support/g/ac;

    .line 605
    return-object p0
.end method

.method public b(Landroid/view/View;)Landroid/support/g/z;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 620
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1}, Landroid/support/g/ac;->b(Landroid/view/View;)Landroid/support/g/ac;

    .line 621
    return-object p0
.end method

.method public b(Landroid/view/View;Z)Landroid/support/g/z;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 372
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ac;->b(Landroid/view/View;Z)Landroid/support/g/ac;

    .line 373
    return-object p0
.end method

.method public b(Ljava/lang/Class;Z)Landroid/support/g/z;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ac;->b(Ljava/lang/Class;Z)Landroid/support/g/ac;

    .line 425
    return-object p0
.end method

.method public abstract b(Landroid/support/g/au;)V
    .param p1    # Landroid/support/g/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
.end method

.method public c(Landroid/view/View;Z)Landroid/support/g/au;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 592
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1, p2}, Landroid/support/g/ac;->c(Landroid/view/View;Z)Landroid/support/g/au;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0}, Landroid/support/g/ac;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0}, Landroid/support/g/ac;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0}, Landroid/support/g/ac;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0}, Landroid/support/g/ac;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 581
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0}, Landroid/support/g/ac;->g()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
