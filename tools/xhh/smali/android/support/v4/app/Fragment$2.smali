.class Landroid/support/v4/app/Fragment$2;
.super Landroid/support/v4/app/ab;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/Fragment;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 2157
    iput-object p1, p0, Landroid/support/v4/app/Fragment$2;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/support/v4/app/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 2161
    iget-object v0, p0, Landroid/support/v4/app/Fragment$2;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2162
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment does not have a view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2164
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment$2;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2169
    iget-object v0, p0, Landroid/support/v4/app/Fragment$2;->a:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
