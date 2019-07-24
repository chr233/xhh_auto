.class public final Landroid/support/v7/widget/aw$a;
.super Ljava/lang/Object;
.source "ThemedSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Landroid/support/v7/widget/aw$a;->a:Landroid/content/Context;

    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aw$a;->b:Landroid/view/LayoutInflater;

    .line 113
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/aw$a;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aw$a;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/aw$a;->c:Landroid/view/LayoutInflater;

    .line 131
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aw$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/aw$a;->b:Landroid/view/LayoutInflater;

    iput-object v0, p0, Landroid/support/v7/widget/aw$a;->c:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v1, p0, Landroid/support/v7/widget/aw$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 129
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aw$a;->c:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/aw$a;->c:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aw$a;->c:Landroid/view/LayoutInflater;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aw$a;->b:Landroid/view/LayoutInflater;

    goto :goto_0
.end method
