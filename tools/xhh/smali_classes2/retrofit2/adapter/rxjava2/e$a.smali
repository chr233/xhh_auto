.class Lretrofit2/adapter/rxjava2/e$a;
.super Ljava/lang/Object;
.source "ResultObservable.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/adapter/rxjava2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ac",
        "<",
        "Lretrofit2/l",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<-",
            "Lretrofit2/adapter/rxjava2/d",
            "<TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-",
            "Lretrofit2/adapter/rxjava2/d",
            "<TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/ac;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Lio/reactivex/disposables/b;)V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/ac;

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/d;->a(Ljava/lang/Throwable;)Lretrofit2/adapter/rxjava2/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->k_()V

    .line 65
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    iget-object v1, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 60
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lretrofit2/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/ac;

    invoke-static {p1}, Lretrofit2/adapter/rxjava2/d;->a(Lretrofit2/l;)Lretrofit2/adapter/rxjava2/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava2/e$a;->a(Lretrofit2/l;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->k_()V

    .line 69
    return-void
.end method
