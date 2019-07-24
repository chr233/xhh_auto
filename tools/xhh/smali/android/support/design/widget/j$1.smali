.class Landroid/support/design/widget/j$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonIcs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/j;->a(Landroid/support/design/widget/k$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/k$a;

.field final synthetic c:Landroid/support/design/widget/j;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/j;ZLandroid/support/design/widget/k$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Landroid/support/design/widget/j$1;->c:Landroid/support/design/widget/j;

    iput-boolean p2, p0, Landroid/support/design/widget/j$1;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/j$1;->b:Landroid/support/design/widget/k$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/j$1;->d:Z

    .line 84
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/design/widget/j$1;->c:Landroid/support/design/widget/j;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/j;->h:I

    .line 90
    iget-boolean v0, p0, Landroid/support/design/widget/j$1;->d:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Landroid/support/design/widget/j$1;->c:Landroid/support/design/widget/j;

    iget-object v1, v0, Landroid/support/design/widget/j;->t:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Landroid/support/design/widget/j$1;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Landroid/support/design/widget/j$1;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 93
    iget-object v0, p0, Landroid/support/design/widget/j$1;->b:Landroid/support/design/widget/k$a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroid/support/design/widget/j$1;->b:Landroid/support/design/widget/k$a;

    invoke-interface {v0}, Landroid/support/design/widget/k$a;->b()V

    .line 97
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Landroid/support/design/widget/j$1;->c:Landroid/support/design/widget/j;

    iget-object v0, v0, Landroid/support/design/widget/j;->t:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/j$1;->a:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 78
    iput-boolean v2, p0, Landroid/support/design/widget/j$1;->d:Z

    .line 79
    return-void
.end method
