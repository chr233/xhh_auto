.class Landroid/support/e/a/i$d;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected m:[Landroid/support/e/a/e$b;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/e/a/i$d;->m:[Landroid/support/e/a/e$b;

    .line 1549
    return-void
.end method

.method public constructor <init>(Landroid/support/e/a/i$d;)V
    .locals 1

    .prologue
    .line 1573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/e/a/i$d;->m:[Landroid/support/e/a/e$b;

    .line 1574
    iget-object v0, p1, Landroid/support/e/a/i$d;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/e/a/i$d;->n:Ljava/lang/String;

    .line 1575
    iget v0, p1, Landroid/support/e/a/i$d;->o:I

    iput v0, p0, Landroid/support/e/a/i$d;->o:I

    .line 1576
    iget-object v0, p1, Landroid/support/e/a/i$d;->m:[Landroid/support/e/a/e$b;

    invoke-static {v0}, Landroid/support/e/a/e;->a([Landroid/support/e/a/e$b;)[Landroid/support/e/a/e$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/i$d;->m:[Landroid/support/e/a/e$b;

    .line 1577
    return-void
.end method


# virtual methods
.method public a([Landroid/support/e/a/e$b;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1562
    const-string v2, " "

    move v3, v1

    .line 1563
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 1564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, p1, v3

    iget-char v2, v2, Landroid/support/e/a/e$b;->a:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1565
    aget-object v2, p1, v3

    iget-object v4, v2, Landroid/support/e/a/e$b;->b:[F

    move-object v2, v0

    move v0, v1

    .line 1566
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 1567
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v5, v4, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1566
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1563
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1570
    :cond_1
    return-object v2
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1552
    const-string v1, ""

    .line 1553
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1554
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1553
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1556
    :cond_0
    const-string v0, "VectorDrawableCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "current path is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/e/a/i$d;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pathData is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/e/a/i$d;->m:[Landroid/support/e/a/e$b;

    .line 1557
    invoke-virtual {p0, v2}, Landroid/support/e/a/i$d;->a([Landroid/support/e/a/e$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1556
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    return-void
.end method

.method public a(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 1595
    return-void
.end method

.method public a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1580
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1581
    iget-object v0, p0, Landroid/support/e/a/i$d;->m:[Landroid/support/e/a/e$b;

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Landroid/support/e/a/i$d;->m:[Landroid/support/e/a/e$b;

    invoke-static {v0, p1}, Landroid/support/e/a/e$b;->a([Landroid/support/e/a/e$b;Landroid/graphics/Path;)V

    .line 1584
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1598
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1591
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroid/support/e/a/e$b;
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Landroid/support/e/a/i$d;->m:[Landroid/support/e/a/e$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Landroid/support/e/a/i$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroid/support/e/a/e$b;)V
    .locals 1

    .prologue
    .line 1609
    iget-object v0, p0, Landroid/support/e/a/i$d;->m:[Landroid/support/e/a/e$b;

    invoke-static {v0, p1}, Landroid/support/e/a/e;->a([Landroid/support/e/a/e$b;[Landroid/support/e/a/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1611
    invoke-static {p1}, Landroid/support/e/a/e;->a([Landroid/support/e/a/e$b;)[Landroid/support/e/a/e$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/e/a/i$d;->m:[Landroid/support/e/a/e$b;

    .line 1615
    :goto_0
    return-void

    .line 1613
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/i$d;->m:[Landroid/support/e/a/e$b;

    invoke-static {v0, p1}, Landroid/support/e/a/e;->b([Landroid/support/e/a/e$b;[Landroid/support/e/a/e$b;)V

    goto :goto_0
.end method
