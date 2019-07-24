.class final Lretrofit2/adapter/rxjava2/e;
.super Lio/reactivex/w;
.source "ResultObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w",
        "<",
        "Lretrofit2/adapter/rxjava2/d",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<",
            "Lretrofit2/l",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<",
            "Lretrofit2/l",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 30
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/e;->a:Lio/reactivex/w;

    .line 31
    return-void
.end method


# virtual methods
.method protected e(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-",
            "Lretrofit2/adapter/rxjava2/d",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e;->a:Lio/reactivex/w;

    new-instance v1, Lretrofit2/adapter/rxjava2/e$a;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/e$a;-><init>(Lio/reactivex/ac;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/ac;)V

    .line 35
    return-void
.end method
