.class public Landroid/support/g/ap;
.super Landroid/support/g/z;
.source "TransitionSet.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/g/z;-><init>(Z)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 60
    new-instance v0, Landroid/support/g/aq;

    invoke-direct {v0, p0}, Landroid/support/g/aq;-><init>(Landroid/support/g/ad;)V

    iput-object v0, p0, Landroid/support/g/ap;->c:Landroid/support/g/ac;

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Landroid/support/g/as;

    invoke-direct {v0, p0}, Landroid/support/g/as;-><init>(Landroid/support/g/ad;)V

    iput-object v0, p0, Landroid/support/g/ap;->c:Landroid/support/g/ac;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/g/au;Landroid/support/g/au;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/support/g/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Landroid/support/g/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/g/ap;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/g/ac;->a(Landroid/view/ViewGroup;Landroid/support/g/au;Landroid/support/g/au;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/g/z;)Landroid/support/g/ap;
    .locals 2
    .param p1    # Landroid/support/g/z;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/g/ap;->c:Landroid/support/g/ac;

    check-cast v0, Landroid/support/g/ar;

    iget-object v1, p1, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-interface {v0, v1}, Landroid/support/g/ar;->d(Landroid/support/g/ac;)Landroid/support/g/ar;

    .line 108
    return-object p0
.end method

.method public a(Landroid/support/g/au;)V
    .locals 1
    .param p1    # Landroid/support/g/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/g/ap;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1}, Landroid/support/g/ac;->c(Landroid/support/g/au;)V

    .line 131
    return-void
.end method

.method public b(Landroid/support/g/z;)Landroid/support/g/ap;
    .locals 2
    .param p1    # Landroid/support/g/z;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/g/ap;->c:Landroid/support/g/ac;

    check-cast v0, Landroid/support/g/ar;

    iget-object v1, p1, Landroid/support/g/z;->c:Landroid/support/g/ac;

    invoke-interface {v0, v1}, Landroid/support/g/ar;->c(Landroid/support/g/ac;)Landroid/support/g/ar;

    .line 120
    return-object p0
.end method

.method public b(Landroid/support/g/au;)V
    .locals 1
    .param p1    # Landroid/support/g/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/g/ap;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1}, Landroid/support/g/ac;->b(Landroid/support/g/au;)V

    .line 126
    return-void
.end method

.method public c(I)Landroid/support/g/ap;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/g/ap;->c:Landroid/support/g/ac;

    check-cast v0, Landroid/support/g/ar;

    invoke-interface {v0, p1}, Landroid/support/g/ar;->d(I)Landroid/support/g/ar;

    .line 89
    return-object p0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/g/ap;->c:Landroid/support/g/ac;

    check-cast v0, Landroid/support/g/ar;

    invoke-interface {v0}, Landroid/support/g/ar;->h()I

    move-result v0

    return v0
.end method
