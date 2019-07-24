.class public final Landroid/support/design/widget/TabLayout$f;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field b:Landroid/support/design/widget/TabLayout;

.field c:Landroid/support/design/widget/TabLayout$i;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1248
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    .line 1256
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/design/widget/TabLayout$f;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/w;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1325
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/support/design/widget/TabLayout$i;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1326
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/support/design/widget/TabLayout$i;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$f;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1371
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->e:Landroid/graphics/drawable/Drawable;

    .line 1372
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->i()V

    .line 1373
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$f;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1305
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->i:Landroid/view/View;

    .line 1306
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->i()V

    .line 1307
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1399
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->f:Ljava/lang/CharSequence;

    .line 1400
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->i()V

    .line 1401
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$f;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1274
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->d:Ljava/lang/Object;

    .line 1275
    return-object p0
.end method

.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 1263
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1467
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$f;->g:Ljava/lang/CharSequence;

    .line 1468
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$f;->i()V

    .line 1469
    return-object p0
.end method

.method public b()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 1287
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->i:Landroid/view/View;

    return-object v0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 1350
    iput p1, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    .line 1351
    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 1336
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c(I)Landroid/support/design/widget/TabLayout$f;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1384
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1387
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$f;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1346
    iget v0, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    return v0
.end method

.method public d(I)Landroid/support/design/widget/TabLayout$f;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1413
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1416
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Landroid/support/design/widget/TabLayout$f;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ai;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1450
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1451
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1453
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$f;->b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$f;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 1360
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1423
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1426
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$f;)V

    .line 1427
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1434
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1436
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 1481
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method i()V
    .locals 1

    .prologue
    .line 1485
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/support/design/widget/TabLayout$i;

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/support/design/widget/TabLayout$i;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$i;->b()V

    .line 1488
    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1491
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$f;->b:Landroid/support/design/widget/TabLayout;

    .line 1492
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$f;->c:Landroid/support/design/widget/TabLayout$i;

    .line 1493
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$f;->d:Ljava/lang/Object;

    .line 1494
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$f;->e:Landroid/graphics/drawable/Drawable;

    .line 1495
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$f;->f:Ljava/lang/CharSequence;

    .line 1496
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$f;->g:Ljava/lang/CharSequence;

    .line 1497
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$f;->h:I

    .line 1498
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$f;->i:Landroid/view/View;

    .line 1499
    return-void
.end method
