.class final Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;
.super Lio/reactivex/d/b;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/b",
        "<TK;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State",
            "<TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State",
            "<TT;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lio/reactivex/d/b;-><init>(Ljava/lang/Object;)V

    .line 188
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    .line 189
    return-void
.end method

.method public static a(Ljava/lang/Object;ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;Z)Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver",
            "<*TK;TT;>;Z)",
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$a",
            "<TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;-><init>(ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;Ljava/lang/Object;Z)V

    .line 183
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->c()V

    .line 206
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->a(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->a(Ljava/lang/Throwable;)V

    .line 202
    return-void
.end method

.method protected e(Lio/reactivex/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 193
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;->a:Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$State;->d(Lio/reactivex/ac;)V

    .line 194
    return-void
.end method
