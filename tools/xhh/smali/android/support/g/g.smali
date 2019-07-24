.class Landroid/support/g/g;
.super Landroid/support/g/af;
.source "ChangeBoundsKitKat.java"

# interfaces
.implements Landroid/support/g/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x13
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/g/ad;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/g/af;-><init>()V

    .line 27
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/support/g/g;->a(Landroid/support/g/ad;Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/g/g;->a:Landroid/transition/Transition;

    check-cast v0, Landroid/transition/ChangeBounds;

    invoke-virtual {v0, p1}, Landroid/transition/ChangeBounds;->setResizeClip(Z)V

    .line 33
    return-void
.end method
