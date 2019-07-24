.class Landroid/support/v4/app/e$b;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/e$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/e$a;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 86
    iput-object p1, p0, Landroid/support/v4/app/e$b;->a:Landroid/support/v4/app/e$a;

    .line 87
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v4/app/e$b;->a:Landroid/support/v4/app/e$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/e$a;->a(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v4/app/e$b;->a:Landroid/support/v4/app/e$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/e$a;->a(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

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
    .line 110
    iget-object v0, p0, Landroid/support/v4/app/e$b;->a:Landroid/support/v4/app/e$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/e$a;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 111
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
    .line 105
    iget-object v0, p0, Landroid/support/v4/app/e$b;->a:Landroid/support/v4/app/e$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/e$a;->a(Ljava/util/List;)V

    .line 106
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
    .line 99
    iget-object v0, p0, Landroid/support/v4/app/e$b;->a:Landroid/support/v4/app/e$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/e$a;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
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
    .line 92
    iget-object v0, p0, Landroid/support/v4/app/e$b;->a:Landroid/support/v4/app/e$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/e$a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    return-void
.end method
