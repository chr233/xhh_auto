.class Landroid/support/v4/b/f$a;
.super Ljava/lang/Object;
.source "HoneycombMr1AnimatorCompatProvider.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/support/v4/b/b;

.field final b:Landroid/support/v4/b/g;


# direct methods
.method public constructor <init>(Landroid/support/v4/b/b;Landroid/support/v4/b/g;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroid/support/v4/b/f$a;->a:Landroid/support/v4/b/b;

    .line 105
    iput-object p2, p0, Landroid/support/v4/b/f$a;->b:Landroid/support/v4/b/g;

    .line 106
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/b/f$a;->a:Landroid/support/v4/b/b;

    iget-object v1, p0, Landroid/support/v4/b/f$a;->b:Landroid/support/v4/b/g;

    invoke-interface {v0, v1}, Landroid/support/v4/b/b;->c(Landroid/support/v4/b/g;)V

    .line 121
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v4/b/f$a;->a:Landroid/support/v4/b/b;

    iget-object v1, p0, Landroid/support/v4/b/f$a;->b:Landroid/support/v4/b/g;

    invoke-interface {v0, v1}, Landroid/support/v4/b/b;->b(Landroid/support/v4/b/g;)V

    .line 116
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v4/b/f$a;->a:Landroid/support/v4/b/b;

    iget-object v1, p0, Landroid/support/v4/b/f$a;->b:Landroid/support/v4/b/g;

    invoke-interface {v0, v1}, Landroid/support/v4/b/b;->d(Landroid/support/v4/b/g;)V

    .line 126
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v4/b/f$a;->a:Landroid/support/v4/b/b;

    iget-object v1, p0, Landroid/support/v4/b/f$a;->b:Landroid/support/v4/b/g;

    invoke-interface {v0, v1}, Landroid/support/v4/b/b;->a(Landroid/support/v4/b/g;)V

    .line 111
    return-void
.end method
