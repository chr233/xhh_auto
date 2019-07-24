.class Landroid/support/g/ao$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransitionPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/g/ao;->a(Landroid/animation/Animator;Landroid/support/v4/k/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/k/a;

.field final synthetic b:Landroid/support/g/ao;


# direct methods
.method constructor <init>(Landroid/support/g/ao;Landroid/support/v4/k/a;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Landroid/support/g/ao$1;->b:Landroid/support/g/ao;

    iput-object p2, p0, Landroid/support/g/ao$1;->a:Landroid/support/v4/k/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/g/ao$1;->a:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Landroid/support/g/ao$1;->b:Landroid/support/g/ao;

    iget-object v0, v0, Landroid/support/g/ao;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 452
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/g/ao$1;->b:Landroid/support/g/ao;

    iget-object v0, v0, Landroid/support/g/ao;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    return-void
.end method
