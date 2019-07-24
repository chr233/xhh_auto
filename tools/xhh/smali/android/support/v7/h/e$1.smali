.class Landroid/support/v7/h/e$1;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Landroid/support/v7/h/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/h/e;->a(Landroid/support/v7/h/g$b;)Landroid/support/v7/h/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/h/g$b",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3


# instance fields
.field final a:Landroid/support/v7/h/e$a;

.field final synthetic e:Landroid/support/v7/h/g$b;

.field final synthetic f:Landroid/support/v7/h/e;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v7/h/e;Landroid/support/v7/h/g$b;)V
    .locals 2

    .prologue
    .line 31
    iput-object p1, p0, Landroid/support/v7/h/e$1;->f:Landroid/support/v7/h/e;

    iput-object p2, p0, Landroid/support/v7/h/e$1;->e:Landroid/support/v7/h/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/support/v7/h/e$a;

    invoke-direct {v0}, Landroid/support/v7/h/e$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/h/e$1;->a:Landroid/support/v7/h/e$a;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v7/h/e$1;->g:Landroid/os/Handler;

    .line 59
    new-instance v0, Landroid/support/v7/h/e$1$1;

    invoke-direct {v0, p0}, Landroid/support/v7/h/e$1$1;-><init>(Landroid/support/v7/h/e$1;)V

    iput-object v0, p0, Landroid/support/v7/h/e$1;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/support/v7/h/e$b;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v7/h/e$1;->a:Landroid/support/v7/h/e$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/h/e$a;->b(Landroid/support/v7/h/e$b;)V

    .line 56
    iget-object v0, p0, Landroid/support/v7/h/e$1;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/h/e$1;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/support/v7/h/e$b;->a(III)Landroid/support/v7/h/e$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/h/e$1;->a(Landroid/support/v7/h/e$b;)V

    .line 42
    return-void
.end method

.method public a(ILandroid/support/v7/h/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/h/h$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroid/support/v7/h/e$b;->a(IILjava/lang/Object;)Landroid/support/v7/h/e$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/h/e$1;->a(Landroid/support/v7/h/e$b;)V

    .line 47
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroid/support/v7/h/e$b;->a(III)Landroid/support/v7/h/e$b;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/h/e$1;->a(Landroid/support/v7/h/e$b;)V

    .line 52
    return-void
.end method
