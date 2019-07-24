.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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


# instance fields
.field private final a:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/w",
            "<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/aa",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/c/h;)V
    .locals 0
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
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a:Lio/reactivex/c/h;

    .line 210
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/w;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<",
            "Lio/reactivex/v",
            "<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lio/reactivex/aa",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a:Lio/reactivex/c/h;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;->a:Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;

    invoke-virtual {p1, v1}, Lio/reactivex/w;->o(Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/aa;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 204
    check-cast p1, Lio/reactivex/w;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$k;->a(Lio/reactivex/w;)Lio/reactivex/aa;

    move-result-object v0

    return-object v0
.end method
