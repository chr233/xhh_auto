.class Landroid/support/v4/app/g$d;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/g$c;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/g$c;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 85
    iput-object p1, p0, Landroid/support/v4/app/g$d;->a:Landroid/support/v4/app/g$c;

    .line 86
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Landroid/support/v4/app/g$d;->a:Landroid/support/v4/app/g$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/g$c;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v4/app/g$d;->a:Landroid/support/v4/app/g$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/g$c;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
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
    .line 109
    iget-object v0, p0, Landroid/support/v4/app/g$d;->a:Landroid/support/v4/app/g$c;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/g$c;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 110
    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
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
    .line 104
    iget-object v0, p0, Landroid/support/v4/app/g$d;->a:Landroid/support/v4/app/g$c;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/g$c;->a(Ljava/util/List;)V

    .line 105
    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    .line 98
    iget-object v0, p0, Landroid/support/v4/app/g$d;->a:Landroid/support/v4/app/g$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/g$c;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 100
    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    .line 91
    iget-object v0, p0, Landroid/support/v4/app/g$d;->a:Landroid/support/v4/app/g$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/g$c;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
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
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/app/g$d;->a:Landroid/support/v4/app/g$c;

    new-instance v1, Landroid/support/v4/app/g$d$1;

    invoke-direct {v1, p0, p3}, Landroid/support/v4/app/g$d$1;-><init>(Landroid/support/v4/app/g$d;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/g$c;->a(Ljava/util/List;Ljava/util/List;Landroid/support/v4/app/g$a;)V

    .line 134
    return-void
.end method
