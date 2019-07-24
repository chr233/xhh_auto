.class Landroid/support/g/aa;
.super Landroid/support/g/af;
.source "TransitionApi23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x17
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/g/af;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/g/ac;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Landroid/support/g/aa;->a:Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/transition/Transition;->removeTarget(I)Landroid/transition/Transition;

    .line 29
    return-object p0
.end method
