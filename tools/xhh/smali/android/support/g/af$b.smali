.class Landroid/support/g/af$b;
.super Landroid/transition/Transition;
.source "TransitionKitKat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/g/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/g/ad;


# direct methods
.method public constructor <init>(Landroid/support/g/ad;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 305
    iput-object p1, p0, Landroid/support/g/af$b;->a:Landroid/support/g/ad;

    .line 306
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/g/af$b;->a:Landroid/support/g/ad;

    invoke-static {v0, p1}, Landroid/support/g/af;->b(Landroid/support/g/ad;Landroid/transition/TransitionValues;)V

    .line 316
    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/g/af$b;->a:Landroid/support/g/ad;

    invoke-static {v0, p1}, Landroid/support/g/af;->a(Landroid/support/g/ad;Landroid/transition/TransitionValues;)V

    .line 311
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/g/af$b;->a:Landroid/support/g/ad;

    invoke-static {p2}, Landroid/support/g/af;->a(Landroid/transition/TransitionValues;)Landroid/support/g/au;

    move-result-object v1

    .line 323
    invoke-static {p3}, Landroid/support/g/af;->a(Landroid/transition/TransitionValues;)Landroid/support/g/au;

    move-result-object v2

    .line 322
    invoke-interface {v0, p1, v1, v2}, Landroid/support/g/ad;->a(Landroid/view/ViewGroup;Landroid/support/g/au;Landroid/support/g/au;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
