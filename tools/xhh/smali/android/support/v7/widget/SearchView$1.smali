.class Landroid/support/v7/widget/SearchView$1;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$1;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$1;->a:Landroid/support/v7/widget/SearchView;

    .line 191
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 193
    if-eqz v0, :cond_0

    .line 194
    sget-object v1, Landroid/support/v7/widget/SearchView;->q:Landroid/support/v7/widget/SearchView$a;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView$1;->a:Landroid/support/v7/widget/SearchView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/SearchView$a;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;I)V

    .line 196
    :cond_0
    return-void
.end method
