.class public final Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$r;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$d;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;,
        Lio/reactivex/internal/operators/observable/ObservableInternalHelper$p;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lio/reactivex/c/b;)Lio/reactivex/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/b",
            "<TS;",
            "Lio/reactivex/h",
            "<TT;>;>;)",
            "Lio/reactivex/c/c",
            "<TS;",
            "Lio/reactivex/h",
            "<TT;>;TS;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$o;-><init>(Lio/reactivex/c/b;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/c/g;)Lio/reactivex/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g",
            "<",
            "Lio/reactivex/h",
            "<TT;>;>;)",
            "Lio/reactivex/c/c",
            "<TS;",
            "Lio/reactivex/h",
            "<TT;>;TS;>;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$p;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$p;-><init>(Lio/reactivex/c/g;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/ac;)Lio/reactivex/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ac",
            "<TT;>;)",
            "Lio/reactivex/c/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$j;-><init>(Lio/reactivex/ac;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/c/h;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/aa",
            "<TU;>;>;)",
            "Lio/reactivex/c/h",
            "<TT;",
            "Lio/reactivex/aa",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$f;-><init>(Lio/reactivex/c/h;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/c/h;Lio/reactivex/ad;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/w",
            "<TT;>;+",
            "Lio/reactivex/aa",
            "<TR;>;>;",
            "Lio/reactivex/ad;",
            ")",
            "Lio/reactivex/c/h",
            "<",
            "Lio/reactivex/w",
            "<TT;>;",
            "Lio/reactivex/aa",
            "<TR;>;>;"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$m;-><init>(Lio/reactivex/c/h;Lio/reactivex/ad;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/c/h;Lio/reactivex/c/c;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/aa",
            "<+TU;>;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TR;>;)",
            "Lio/reactivex/c/h",
            "<TT;",
            "Lio/reactivex/aa",
            "<TR;>;>;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$e;-><init>(Lio/reactivex/c/c;Lio/reactivex/c/h;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/w;Lio/reactivex/c/h;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/aj",
            "<+TR;>;>;)",
            "Lio/reactivex/w",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 297
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->f(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/h;I)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/w;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w",
            "<TT;>;)",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/d/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$l;-><init>(Lio/reactivex/w;)V

    return-object v0
.end method

.method public static a(Lio/reactivex/w;I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w",
            "<TT;>;I)",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/d/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$a;-><init>(Lio/reactivex/w;I)V

    return-object v0
.end method

.method public static a(Lio/reactivex/w;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Ljava/util/concurrent/Callable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w",
            "<TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/d/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$b;-><init>(Lio/reactivex/w;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    return-object v1
.end method

.method public static a(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Ljava/util/concurrent/Callable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lio/reactivex/d/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$q;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    return-object v0
.end method

.method public static b(Lio/reactivex/ac;)Lio/reactivex/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ac",
            "<TT;>;)",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$i;-><init>(Lio/reactivex/ac;)V

    return-object v0
.end method

.method public static b(Lio/reactivex/c/h;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TU;>;>;)",
            "Lio/reactivex/c/h",
            "<TT;",
            "Lio/reactivex/aa",
            "<TU;>;>;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$c;-><init>(Lio/reactivex/c/h;)V

    return-object v0
.end method

.method public static b(Lio/reactivex/w;Lio/reactivex/c/h;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/aj",
            "<+TR;>;>;)",
            "Lio/reactivex/w",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper;->f(Lio/reactivex/c/h;)Lio/reactivex/c/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/c/h;I)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lio/reactivex/ac;)Lio/reactivex/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ac",
            "<TT;>;)",
            "Lio/reactivex/c/a;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$h;-><init>(Lio/reactivex/ac;)V

    return-object v0
.end method

.method public static c(Lio/reactivex/c/h;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/w",
            "<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/aa",
            "<*>;>;)",
            "Lio/reactivex/c/h",
            "<",
            "Lio/reactivex/w",
            "<",
            "Lio/reactivex/v",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/reactivex/aa",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;-><init>(Lio/reactivex/c/h;)V

    return-object v0
.end method

.method public static d(Lio/reactivex/c/h;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/w",
            "<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/aa",
            "<*>;>;)",
            "Lio/reactivex/c/h",
            "<",
            "Lio/reactivex/w",
            "<",
            "Lio/reactivex/v",
            "<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lio/reactivex/aa",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$n;-><init>(Lio/reactivex/c/h;)V

    return-object v0
.end method

.method public static e(Lio/reactivex/c/h;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/c/h",
            "<",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/aa",
            "<+TT;>;>;",
            "Lio/reactivex/aa",
            "<+TR;>;>;"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$r;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$r;-><init>(Lio/reactivex/c/h;)V

    return-object v0
.end method

.method private static f(Lio/reactivex/c/h;)Lio/reactivex/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/aj",
            "<+TR;>;>;)",
            "Lio/reactivex/c/h",
            "<TT;",
            "Lio/reactivex/w",
            "<TR;>;>;"
        }
    .end annotation

    .prologue
    .line 307
    const-string v0, "mapper is null"

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$g;-><init>(Lio/reactivex/c/h;)V

    return-object v0
.end method
