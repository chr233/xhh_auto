.class public abstract Lio/reactivex/subjects/c;
.super Lio/reactivex/w;
.source "Subject.java"

# interfaces
.implements Lio/reactivex/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w",
        "<TT;>;",
        "Lio/reactivex/ac",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract R()Z
.end method

.method public abstract S()Z
.end method

.method public abstract T()Z
.end method

.method public abstract U()Ljava/lang/Throwable;
    .annotation build Lio/reactivex/annotations/f;
    .end annotation
.end method

.method public final aa()Lio/reactivex/subjects/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/c",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 70
    instance-of v0, p0, Lio/reactivex/subjects/b;

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/b;-><init>(Lio/reactivex/subjects/c;)V

    move-object p0, v0

    goto :goto_0
.end method
