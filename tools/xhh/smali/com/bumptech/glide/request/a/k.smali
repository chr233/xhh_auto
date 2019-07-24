.class public final Lcom/bumptech/glide/request/a/k;
.super Lcom/bumptech/glide/request/a/l;
.source "PreloadTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a/l",
        "<TZ;>;"
    }
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final d:Lcom/bumptech/glide/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/request/a/k$1;

    invoke-direct {v2}, Lcom/bumptech/glide/request/a/k$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/request/a/k;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/j;II)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/request/a/l;-><init>(II)V

    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/request/a/k;->d:Lcom/bumptech/glide/j;

    .line 45
    return-void
.end method

.method public static a(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/request/a/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/j;",
            "II)",
            "Lcom/bumptech/glide/request/a/k",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/bumptech/glide/request/a/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/request/a/k;-><init>(Lcom/bumptech/glide/j;II)V

    return-object v0
.end method

.method static synthetic a(Lcom/bumptech/glide/request/a/k;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/k;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/request/a/k;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/n;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/b/f",
            "<-TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/bumptech/glide/request/a/k;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 50
    return-void
.end method
