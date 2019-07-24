.class Landroid/support/v4/view/a/r$b$1;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"

# interfaces
.implements Landroid/support/v4/view/a/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/a/r$b;->a(Landroid/support/v4/view/a/r;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/r;

.field final synthetic b:Landroid/support/v4/view/a/r$b;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/r$b;Landroid/support/v4/view/a/r;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Landroid/support/v4/view/a/r$b$1;->b:Landroid/support/v4/view/a/r$b;

    iput-object p2, p0, Landroid/support/v4/view/a/r$b$1;->a:Landroid/support/v4/view/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v4/view/a/r$b$1;->a:Landroid/support/v4/view/a/r;

    .line 82
    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/r;->a(I)Landroid/support/v4/view/a/h;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v4/view/a/r$b$1;->a:Landroid/support/v4/view/a/r;

    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a/r;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 70
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 71
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/h;

    .line 72
    invoke-virtual {v0}, Landroid/support/v4/view/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 74
    goto :goto_0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/view/a/r$b$1;->a:Landroid/support/v4/view/a/r;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a/r;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
