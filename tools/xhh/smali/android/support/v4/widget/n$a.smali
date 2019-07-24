.class Landroid/support/v4/widget/n$a;
.super Landroid/support/v4/view/a/r;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/widget/n;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/n;)V
    .locals 0

    .prologue
    .line 1237
    iput-object p1, p0, Landroid/support/v4/widget/n$a;->b:Landroid/support/v4/widget/n;

    invoke-direct {p0}, Landroid/support/v4/view/a/r;-><init>()V

    .line 1238
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/h;
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Landroid/support/v4/widget/n$a;->b:Landroid/support/v4/widget/n;

    .line 1245
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/n;->b(I)Landroid/support/v4/view/a/h;

    move-result-object v0

    .line 1246
    invoke-static {v0}, Landroid/support/v4/view/a/h;->a(Landroid/support/v4/view/a/h;)Landroid/support/v4/view/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1251
    iget-object v0, p0, Landroid/support/v4/widget/n$a;->b:Landroid/support/v4/widget/n;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/widget/n;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/support/v4/view/a/h;
    .locals 2

    .prologue
    .line 1256
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/n$a;->b:Landroid/support/v4/widget/n;

    .line 1257
    invoke-static {v0}, Landroid/support/v4/widget/n;->a(Landroid/support/v4/widget/n;)I

    move-result v0

    .line 1258
    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 1259
    const/4 v0, 0x0

    .line 1261
    :goto_1
    return-object v0

    .line 1257
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/n$a;->b:Landroid/support/v4/widget/n;

    invoke-static {v0}, Landroid/support/v4/widget/n;->b(Landroid/support/v4/widget/n;)I

    move-result v0

    goto :goto_0

    .line 1261
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/n$a;->a(I)Landroid/support/v4/view/a/h;

    move-result-object v0

    goto :goto_1
.end method
