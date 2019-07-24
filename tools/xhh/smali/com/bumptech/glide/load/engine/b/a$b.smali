.class public interface abstract Lcom/bumptech/glide/load/engine/b/a$b;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/load/engine/b/a$b;

.field public static final b:Lcom/bumptech/glide/load/engine/b/a$b;

.field public static final c:Lcom/bumptech/glide/load/engine/b/a$b;

.field public static final d:Lcom/bumptech/glide/load/engine/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lcom/bumptech/glide/load/engine/b/a$b$1;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/b/a$b$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/b/a$b;->a:Lcom/bumptech/glide/load/engine/b/a$b;

    .line 327
    new-instance v0, Lcom/bumptech/glide/load/engine/b/a$b$2;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/b/a$b$2;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/b/a$b;->b:Lcom/bumptech/glide/load/engine/b/a$b;

    .line 338
    new-instance v0, Lcom/bumptech/glide/load/engine/b/a$b$3;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/b/a$b$3;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/b/a$b;->c:Lcom/bumptech/glide/load/engine/b/a$b;

    .line 348
    sget-object v0, Lcom/bumptech/glide/load/engine/b/a$b;->b:Lcom/bumptech/glide/load/engine/b/a$b;

    sput-object v0, Lcom/bumptech/glide/load/engine/b/a$b;->d:Lcom/bumptech/glide/load/engine/b/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
