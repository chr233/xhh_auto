.class Landroid/support/v4/view/ap$a;
.super Landroid/support/v4/view/ap$n;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1810
    invoke-direct {p0}, Landroid/support/v4/view/ap$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/ah;)V
    .locals 1

    .prologue
    .line 1813
    if-eqz p2, :cond_0

    .line 1814
    invoke-virtual {p2}, Landroid/support/v4/view/ah;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1813
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/aq;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1815
    return-void

    .line 1814
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
