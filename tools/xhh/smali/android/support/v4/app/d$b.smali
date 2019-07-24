.class Landroid/support/v4/app/d$b;
.super Landroid/support/v4/app/e$a;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/bt;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/bt;)V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0}, Landroid/support/v4/app/e$a;-><init>()V

    .line 448
    iput-object p1, p0, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/app/bt;

    .line 449
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/app/bt;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/bt;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/app/bt;

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
    .line 467
    iget-object v0, p0, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/app/bt;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/bt;->a(Ljava/util/List;)V

    .line 468
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
    .line 454
    iget-object v0, p0, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/app/bt;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/bt;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 456
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
    .line 472
    iget-object v0, p0, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/app/bt;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/bt;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 473
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
    .line 461
    iget-object v0, p0, Landroid/support/v4/app/d$b;->a:Landroid/support/v4/app/bt;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/bt;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 463
    return-void
.end method
