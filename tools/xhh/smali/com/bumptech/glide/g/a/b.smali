.class public abstract Lcom/bumptech/glide/g/a/b;
.super Ljava/lang/Object;
.source "StateVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g/a/b$a;,
        Lcom/bumptech/glide/g/a/b$b;
    }
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/g/a/b$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/bumptech/glide/g/a/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/g/a/b;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/bumptech/glide/g/a/b$b;

    invoke-direct {v0}, Lcom/bumptech/glide/g/a/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a(Z)V
.end method

.method public abstract b()V
.end method
