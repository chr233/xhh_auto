.class public abstract Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "TransitionOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/k",
        "<TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/request/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/g",
            "<-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/bumptech/glide/request/b/e;->a()Lcom/bumptech/glide/request/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/request/b/g;

    return-void
.end method

.method private a()Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 77
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {}, Lcom/bumptech/glide/request/b/e;->a()Lcom/bumptech/glide/request/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/bumptech/glide/request/b/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/b/h;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/g",
            "<-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/b/g;

    iput-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/request/b/g;

    .line 58
    invoke-direct {p0}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/bumptech/glide/request/b/j$a;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/j$a;",
            ")TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/bumptech/glide/request/b/i;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/b/i;-><init>(Lcom/bumptech/glide/request/b/j$a;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lcom/bumptech/glide/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->c()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method final d()Lcom/bumptech/glide/request/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/b/g",
            "<-TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/request/b/g;

    return-object v0
.end method
