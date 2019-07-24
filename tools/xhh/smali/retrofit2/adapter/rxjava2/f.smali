.class final Lretrofit2/adapter/rxjava2/f;
.super Ljava/lang/Object;
.source "RxJava2CallAdapter.java"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/c",
        "<TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lio/reactivex/ad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/ad;ZZZZZZZ)V
    .locals 0
    .param p2    # Lio/reactivex/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/f;->a:Ljava/lang/reflect/Type;

    .line 42
    iput-object p2, p0, Lretrofit2/adapter/rxjava2/f;->b:Lio/reactivex/ad;

    .line 43
    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/f;->c:Z

    .line 44
    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/f;->d:Z

    .line 45
    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/f;->e:Z

    .line 46
    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/f;->f:Z

    .line 47
    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/f;->g:Z

    .line 48
    iput-boolean p8, p0, Lretrofit2/adapter/rxjava2/f;->h:Z

    .line 49
    iput-boolean p9, p0, Lretrofit2/adapter/rxjava2/f;->i:Z

    .line 50
    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 57
    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/f;->c:Z

    if-eqz v0, :cond_3

    .line 58
    new-instance v0, Lretrofit2/adapter/rxjava2/b;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/b;-><init>(Lretrofit2/b;)V

    .line 62
    :goto_0
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/f;->d:Z

    if-eqz v1, :cond_4

    .line 63
    new-instance v1, Lretrofit2/adapter/rxjava2/e;

    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava2/e;-><init>(Lio/reactivex/w;)V

    move-object v0, v1

    .line 70
    :cond_0
    :goto_1
    iget-object v1, p0, Lretrofit2/adapter/rxjava2/f;->b:Lio/reactivex/ad;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lretrofit2/adapter/rxjava2/f;->b:Lio/reactivex/ad;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 74
    :cond_1
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/f;->f:Z

    if-eqz v1, :cond_5

    .line 75
    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/i;

    move-result-object v0

    .line 86
    :cond_2
    :goto_2
    return-object v0

    .line 59
    :cond_3
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/c;-><init>(Lretrofit2/b;)V

    goto :goto_0

    .line 64
    :cond_4
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/f;->e:Z

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lretrofit2/adapter/rxjava2/a;

    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava2/a;-><init>(Lio/reactivex/w;)V

    move-object v0, v1

    goto :goto_1

    .line 77
    :cond_5
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/f;->g:Z

    if-eqz v1, :cond_6

    .line 78
    invoke-virtual {v0}, Lio/reactivex/w;->I()Lio/reactivex/ae;

    move-result-object v0

    goto :goto_2

    .line 80
    :cond_6
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/f;->h:Z

    if-eqz v1, :cond_7

    .line 81
    invoke-virtual {v0}, Lio/reactivex/w;->H()Lio/reactivex/o;

    move-result-object v0

    goto :goto_2

    .line 83
    :cond_7
    iget-boolean v1, p0, Lretrofit2/adapter/rxjava2/f;->i:Z

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {v0}, Lio/reactivex/w;->v()Lio/reactivex/a;

    move-result-object v0

    goto :goto_2
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
