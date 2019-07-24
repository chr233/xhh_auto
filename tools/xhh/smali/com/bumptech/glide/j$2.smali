.class Lcom/bumptech/glide/j$2;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/request/a/n;

.field final synthetic b:Lcom/bumptech/glide/j;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/j;Lcom/bumptech/glide/request/a/n;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/bumptech/glide/j$2;->b:Lcom/bumptech/glide/j;

    iput-object p2, p0, Lcom/bumptech/glide/j$2;->a:Lcom/bumptech/glide/request/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/bumptech/glide/j$2;->b:Lcom/bumptech/glide/j;

    iget-object v1, p0, Lcom/bumptech/glide/j$2;->a:Lcom/bumptech/glide/request/a/n;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/n;)V

    .line 424
    return-void
.end method
