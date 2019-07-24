.class Landroid/support/g/af$a;
.super Ljava/lang/Object;
.source "TransitionKitKat.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/g/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/g/af;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/g/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/g/af;)V
    .locals 1

    .prologue
    .line 333
    iput-object p1, p0, Landroid/support/g/af$a;->a:Landroid/support/g/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/g/af$a;->b:Ljava/util/ArrayList;

    .line 334
    return-void
.end method


# virtual methods
.method a(Landroid/support/g/ae;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/g/af$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Landroid/support/g/af$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method b(Landroid/support/g/ae;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/g/af$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    return-void
.end method

.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 3

    .prologue
    .line 364
    iget-object v0, p0, Landroid/support/g/af$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/g/ae;

    .line 365
    iget-object v2, p0, Landroid/support/g/af$a;->a:Landroid/support/g/af;

    iget-object v2, v2, Landroid/support/g/af;->b:Landroid/support/g/ad;

    invoke-interface {v0, v2}, Landroid/support/g/ae;->c(Landroid/support/g/ad;)V

    goto :goto_0

    .line 367
    :cond_0
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/g/af$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/g/ae;

    .line 358
    iget-object v2, p0, Landroid/support/g/af$a;->a:Landroid/support/g/af;

    iget-object v2, v2, Landroid/support/g/af;->b:Landroid/support/g/ad;

    invoke-interface {v0, v2}, Landroid/support/g/ae;->b(Landroid/support/g/ad;)V

    goto :goto_0

    .line 360
    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Landroid/support/g/af$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/g/ae;

    .line 372
    iget-object v2, p0, Landroid/support/g/af$a;->a:Landroid/support/g/af;

    iget-object v2, v2, Landroid/support/g/af;->b:Landroid/support/g/ad;

    invoke-interface {v0, v2}, Landroid/support/g/ae;->d(Landroid/support/g/ad;)V

    goto :goto_0

    .line 374
    :cond_0
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/g/af$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/g/ae;

    .line 379
    iget-object v2, p0, Landroid/support/g/af$a;->a:Landroid/support/g/af;

    iget-object v2, v2, Landroid/support/g/af;->b:Landroid/support/g/ad;

    invoke-interface {v0, v2}, Landroid/support/g/ae;->e(Landroid/support/g/ad;)V

    goto :goto_0

    .line 381
    :cond_0
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/g/af$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/g/ae;

    .line 351
    iget-object v2, p0, Landroid/support/g/af$a;->a:Landroid/support/g/af;

    iget-object v2, v2, Landroid/support/g/af;->b:Landroid/support/g/ad;

    invoke-interface {v0, v2}, Landroid/support/g/ae;->a(Landroid/support/g/ad;)V

    goto :goto_0

    .line 353
    :cond_0
    return-void
.end method
