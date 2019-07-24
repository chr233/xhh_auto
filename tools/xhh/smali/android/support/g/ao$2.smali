.class Landroid/support/g/ao$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TransitionPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/g/ao;->a(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/g/ao;


# direct methods
.method constructor <init>(Landroid/support/g/ao;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Landroid/support/g/ao$2;->a:Landroid/support/g/ao;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Landroid/support/g/ao$2;->a:Landroid/support/g/ao;

    invoke-virtual {v0}, Landroid/support/g/ao;->i()V

    .line 951
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 952
    return-void
.end method
