.class Landroid/support/v4/app/af$e;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/app/Fragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/support/v4/app/t;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/t;Z)V
    .locals 0

    .prologue
    .line 3548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3549
    iput-boolean p2, p0, Landroid/support/v4/app/af$e;->a:Z

    .line 3550
    iput-object p1, p0, Landroid/support/v4/app/af$e;->b:Landroid/support/v4/app/t;

    .line 3551
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/af$e;)Z
    .locals 1

    .prologue
    .line 3542
    iget-boolean v0, p0, Landroid/support/v4/app/af$e;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/app/af$e;)Landroid/support/v4/app/t;
    .locals 1

    .prologue
    .line 3542
    iget-object v0, p0, Landroid/support/v4/app/af$e;->b:Landroid/support/v4/app/t;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3560
    iget v0, p0, Landroid/support/v4/app/af$e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/af$e;->c:I

    .line 3561
    iget v0, p0, Landroid/support/v4/app/af$e;->c:I

    if-eqz v0, :cond_0

    .line 3565
    :goto_0
    return-void

    .line 3564
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/af$e;->b:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/af;

    invoke-static {v0}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/af;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3574
    iget v0, p0, Landroid/support/v4/app/af$e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/af$e;->c:I

    .line 3575
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3581
    iget v0, p0, Landroid/support/v4/app/af$e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3591
    iget v0, p0, Landroid/support/v4/app/af$e;->c:I

    if-lez v0, :cond_1

    move v1, v2

    .line 3592
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/af$e;->b:Landroid/support/v4/app/t;

    iget-object v5, v0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/af;

    .line 3593
    iget-object v0, v5, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3594
    :goto_1
    if-ge v4, v6, :cond_2

    .line 3595
    iget-object v0, v5, Landroid/support/v4/app/af;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3596
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment$b;)V

    .line 3597
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ar()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3598
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->Z()V

    .line 3594
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 3591
    goto :goto_0

    .line 3601
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/af$e;->b:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/af;

    iget-object v4, p0, Landroid/support/v4/app/af$e;->b:Landroid/support/v4/app/t;

    iget-boolean v5, p0, Landroid/support/v4/app/af$e;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/af;Landroid/support/v4/app/t;ZZZ)V

    .line 3602
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3609
    iget-object v0, p0, Landroid/support/v4/app/af$e;->b:Landroid/support/v4/app/t;

    iget-object v0, v0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/af;

    iget-object v1, p0, Landroid/support/v4/app/af$e;->b:Landroid/support/v4/app/t;

    iget-boolean v2, p0, Landroid/support/v4/app/af$e;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/af;Landroid/support/v4/app/t;ZZZ)V

    .line 3610
    return-void
.end method
