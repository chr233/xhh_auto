.class Landroid/support/v4/view/bm$c;
.super Landroid/support/v4/view/bm$d;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0}, Landroid/support/v4/view/bm$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/v4/view/bm;Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 624
    invoke-static {p2}, Landroid/support/v4/view/bp;->a(Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
