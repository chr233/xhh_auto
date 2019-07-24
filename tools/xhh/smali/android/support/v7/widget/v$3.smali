.class Landroid/support/v7/widget/v$3;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/support/v7/widget/v;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/v;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Landroid/support/v7/widget/v$3;->b:Landroid/support/v7/widget/v;

    iput-object p2, p0, Landroid/support/v7/widget/v$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/v$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$v;

    .line 168
    iget-object v2, p0, Landroid/support/v7/widget/v$3;->b:Landroid/support/v7/widget/v;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/v;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/v$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/v$3;->b:Landroid/support/v7/widget/v;

    iget-object v0, v0, Landroid/support/v7/widget/v;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/v$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method
