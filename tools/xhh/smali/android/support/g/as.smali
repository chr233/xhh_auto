.class Landroid/support/g/as;
.super Landroid/support/g/af;
.source "TransitionSetKitKat.java"

# interfaces
.implements Landroid/support/g/ar;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x13
.end annotation


# instance fields
.field private c:Landroid/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroid/support/g/ad;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/g/af;-><init>()V

    .line 29
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    iput-object v0, p0, Landroid/support/g/as;->c:Landroid/transition/TransitionSet;

    .line 30
    iget-object v0, p0, Landroid/support/g/as;->c:Landroid/transition/TransitionSet;

    invoke-virtual {p0, p1, v0}, Landroid/support/g/as;->a(Landroid/support/g/ad;Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/support/g/ac;)Landroid/support/g/as;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/g/as;->c:Landroid/transition/TransitionSet;

    check-cast p1, Landroid/support/g/af;

    iget-object v1, p1, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 47
    return-object p0
.end method

.method public b(Landroid/support/g/ac;)Landroid/support/g/as;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/g/as;->c:Landroid/transition/TransitionSet;

    check-cast p1, Landroid/support/g/af;

    iget-object v1, p1, Landroid/support/g/af;->a:Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->removeTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 53
    return-object p0
.end method

.method public synthetic c(Landroid/support/g/ac;)Landroid/support/g/ar;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Landroid/support/g/as;->b(Landroid/support/g/ac;)Landroid/support/g/as;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Landroid/support/g/as;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/g/as;->c:Landroid/transition/TransitionSet;

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 41
    return-object p0
.end method

.method public synthetic d(I)Landroid/support/g/ar;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Landroid/support/g/as;->c(I)Landroid/support/g/as;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/support/g/ac;)Landroid/support/g/ar;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Landroid/support/g/as;->a(Landroid/support/g/ac;)Landroid/support/g/as;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/g/as;->c:Landroid/transition/TransitionSet;

    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getOrdering()I

    move-result v0

    return v0
.end method
