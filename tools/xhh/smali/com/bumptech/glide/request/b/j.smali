.class public Lcom/bumptech/glide/request/b/j;
.super Ljava/lang/Object;
.source "ViewPropertyTransition.java"

# interfaces
.implements Lcom/bumptech/glide/request/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/b/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/b/f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/b/j$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/b/j$a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bumptech/glide/request/b/j;->a:Lcom/bumptech/glide/request/b/j$a;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/f$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/b/f$a;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p2}, Lcom/bumptech/glide/request/b/f$a;->c()Landroid/view/View;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/request/b/j;->a:Lcom/bumptech/glide/request/b/j$a;

    invoke-interface {p2}, Lcom/bumptech/glide/request/b/f$a;->c()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/b/j$a;->a(Landroid/view/View;)V

    .line 41
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
