.class Landroid/support/v4/b/f$b$1;
.super Ljava/lang/Object;
.source "HoneycombMr1AnimatorCompatProvider.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/b/f$b;->a(Landroid/support/v4/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/d;

.field final synthetic b:Landroid/support/v4/b/f$b;


# direct methods
.method constructor <init>(Landroid/support/v4/b/f$b;Landroid/support/v4/b/d;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Landroid/support/v4/b/f$b$1;->b:Landroid/support/v4/b/f$b;

    iput-object p2, p0, Landroid/support/v4/b/f$b$1;->a:Landroid/support/v4/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v4/b/f$b$1;->a:Landroid/support/v4/b/d;

    iget-object v1, p0, Landroid/support/v4/b/f$b$1;->b:Landroid/support/v4/b/f$b;

    .line 84
    invoke-interface {v0, v1}, Landroid/support/v4/b/d;->a(Landroid/support/v4/b/g;)V

    .line 85
    return-void
.end method
