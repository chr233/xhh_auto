.class Landroid/support/v4/view/a/r$c$1;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"

# interfaces
.implements Landroid/support/v4/view/a/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/a/r$c;->a(Landroid/support/v4/view/a/r;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/r;

.field final synthetic b:Landroid/support/v4/view/a/r$c;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/r$c;Landroid/support/v4/view/a/r;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Landroid/support/v4/view/a/r$c$1;->b:Landroid/support/v4/view/a/r$c;

    iput-object p2, p0, Landroid/support/v4/view/a/r$c$1;->a:Landroid/support/v4/view/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v4/view/a/r$c$1;->a:Landroid/support/v4/view/a/r;

    .line 130
    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/r;->a(I)Landroid/support/v4/view/a/h;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 134
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
    .line 112
    iget-object v0, p0, Landroid/support/v4/view/a/r$c$1;->a:Landroid/support/v4/view/a/r;

    .line 113
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a/r;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 114
    if-nez v3, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 117
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 119
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 120
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/h;

    .line 121
    invoke-virtual {v0}, Landroid/support/v4/view/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 123
    goto :goto_0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v4/view/a/r$c$1;->a:Landroid/support/v4/view/a/r;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a/r;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v4/view/a/r$c$1;->a:Landroid/support/v4/view/a/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/r;->b(I)Landroid/support/v4/view/a/h;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
