.class public Lcom/bumptech/glide/load/engine/h$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/i",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/request/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/load/engine/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g;",
            "Lcom/bumptech/glide/load/engine/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$d;->b:Lcom/bumptech/glide/request/g;

    .line 57
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/bumptech/glide/load/engine/i;

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$d;->a:Lcom/bumptech/glide/load/engine/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h$d;->b:Lcom/bumptech/glide/request/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/i;->b(Lcom/bumptech/glide/request/g;)V

    .line 62
    return-void
.end method
