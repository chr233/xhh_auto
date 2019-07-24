.class public Lcom/bumptech/glide/request/b/e;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lcom/bumptech/glide/request/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/b/e$a;
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


# static fields
.field static final a:Lcom/bumptech/glide/request/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/e",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/bumptech/glide/request/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/g",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/bumptech/glide/request/b/e;

    invoke-direct {v0}, Lcom/bumptech/glide/request/b/e;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/b/e;->a:Lcom/bumptech/glide/request/b/e;

    .line 15
    new-instance v0, Lcom/bumptech/glide/request/b/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/b/e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/request/b/e;->b:Lcom/bumptech/glide/request/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/request/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/request/b/g",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v0, Lcom/bumptech/glide/request/b/e;->b:Lcom/bumptech/glide/request/b/g;

    return-object v0
.end method

.method public static b()Lcom/bumptech/glide/request/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/request/b/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 44
    sget-object v0, Lcom/bumptech/glide/request/b/e;->a:Lcom/bumptech/glide/request/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/f$a;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
