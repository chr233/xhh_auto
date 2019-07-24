.class Landroid/support/e/a/c$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/e/a/c;->a(Landroid/support/e/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/e/a/c;


# direct methods
.method constructor <init>(Landroid/support/e/a/c;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Landroid/support/e/a/c$2;->a:Landroid/support/e/a/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 706
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/e/a/c$2;->a:Landroid/support/e/a/c;

    .line 707
    invoke-static {v0}, Landroid/support/e/a/c;->a(Landroid/support/e/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 708
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 709
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 710
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/e/a/b$a;

    iget-object v4, p0, Landroid/support/e/a/c$2;->a:Landroid/support/e/a/c;

    invoke-virtual {v0, v4}, Landroid/support/e/a/b$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 709
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 712
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 696
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/e/a/c$2;->a:Landroid/support/e/a/c;

    .line 697
    invoke-static {v0}, Landroid/support/e/a/c;->a(Landroid/support/e/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 698
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 699
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 700
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/e/a/b$a;

    iget-object v4, p0, Landroid/support/e/a/c$2;->a:Landroid/support/e/a/c;

    invoke-virtual {v0, v4}, Landroid/support/e/a/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 699
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 702
    :cond_0
    return-void
.end method
