.class Landroid/support/e/a/c$1;
.super Ljava/lang/Object;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a/c;
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
    .line 640
    iput-object p1, p0, Landroid/support/e/a/c$1;->a:Landroid/support/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Landroid/support/e/a/c$1;->a:Landroid/support/e/a/c;

    invoke-virtual {v0}, Landroid/support/e/a/c;->invalidateSelf()V

    .line 644
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Landroid/support/e/a/c$1;->a:Landroid/support/e/a/c;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/e/a/c;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 649
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Landroid/support/e/a/c$1;->a:Landroid/support/e/a/c;

    invoke-virtual {v0, p2}, Landroid/support/e/a/c;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 654
    return-void
.end method
