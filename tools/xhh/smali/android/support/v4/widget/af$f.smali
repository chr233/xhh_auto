.class Landroid/support/v4/widget/af$f;
.super Landroid/support/v4/widget/af$e;
.source "SearchViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Landroid/support/v4/widget/af$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 256
    invoke-static {p1}, Landroid/support/v4/widget/SearchViewCompatIcs;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/af$f;->e(Landroid/view/View;)V

    .line 262
    invoke-static {p1, p2}, Landroid/support/v4/widget/SearchViewCompatIcs;->a(Landroid/view/View;I)V

    .line 263
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/af$f;->e(Landroid/view/View;)V

    .line 268
    invoke-static {p1, p2}, Landroid/support/v4/widget/SearchViewCompatIcs;->b(Landroid/view/View;I)V

    .line 269
    return-void
.end method
