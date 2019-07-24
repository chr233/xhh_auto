.class Landroid/support/g/ax;
.super Ljava/lang/Object;
.source "ViewOverlay.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/g/ax$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/support/g/ax$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/support/g/ax$a;

    invoke-direct {v0, p1, p2, p3, p0}, Landroid/support/g/ax$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/g/ax;)V

    iput-object v0, p0, Landroid/support/g/ax;->a:Landroid/support/g/ax$a;

    .line 52
    return-void
.end method

.method static c(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 55
    move-object v0, p0

    .line 56
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    :goto_1
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static d(Landroid/view/View;)Landroid/support/g/ax;
    .locals 5

    .prologue
    .line 68
    invoke-static {p0}, Landroid/support/g/ax;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 72
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 73
    instance-of v4, v0, Landroid/support/g/ax$a;

    if-eqz v4, :cond_0

    .line 74
    check-cast v0, Landroid/support/g/ax$a;

    iget-object v0, v0, Landroid/support/g/ax$a;->e:Landroid/support/g/ax;

    .line 79
    :goto_1
    return-object v0

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Landroid/support/g/aw;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Landroid/support/g/aw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/g/ax;->a:Landroid/support/g/ax$a;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/g/ax;->a:Landroid/support/g/ax$a;

    invoke-virtual {v0, p1}, Landroid/support/g/ax$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 101
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/g/ax;->a:Landroid/support/g/ax$a;

    invoke-virtual {v0}, Landroid/support/g/ax$a;->a()V

    .line 118
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/g/ax;->a:Landroid/support/g/ax$a;

    invoke-virtual {v0, p1}, Landroid/support/g/ax$a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/g/ax;->a:Landroid/support/g/ax$a;

    invoke-virtual {v0}, Landroid/support/g/ax$a;->b()Z

    move-result v0

    return v0
.end method
