.class public Lcom/bumptech/glide/request/b/c$a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x12c


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/b/c$a;-><init>(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/bumptech/glide/request/b/c$a;->b:I

    .line 56
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/bumptech/glide/request/b/c$a;
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/bumptech/glide/request/b/c$a;->c:Z

    .line 72
    return-object p0
.end method

.method public a()Lcom/bumptech/glide/request/b/c;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/bumptech/glide/request/b/c;

    iget v1, p0, Lcom/bumptech/glide/request/b/c$a;->b:I

    iget-boolean v2, p0, Lcom/bumptech/glide/request/b/c$a;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/b/c;-><init>(IZ)V

    return-object v0
.end method
