.class Landroid/support/v4/app/d$c;
.super Landroid/support/v4/app/g$c;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/bt;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/bt;)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Landroid/support/v4/app/g$c;-><init>()V

    .line 494
    iput-object p1, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/bt;

    .line 495
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/bt;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/bt;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/bt;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/bt;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/bt;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/bt;->a(Ljava/util/List;)V

    .line 514
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/g$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 537
    iget-object v0, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/bt;

    new-instance v1, Landroid/support/v4/app/d$c$1;

    invoke-direct {v1, p0, p3}, Landroid/support/v4/app/d$c$1;-><init>(Landroid/support/v4/app/d$c;Landroid/support/v4/app/g$a;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/bt;->a(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/bt$a;)V

    .line 544
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/bt;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/bt;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 502
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/bt;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/bt;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 519
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Landroid/support/v4/app/d$c;->a:Landroid/support/v4/app/bt;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/bt;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 509
    return-void
.end method
