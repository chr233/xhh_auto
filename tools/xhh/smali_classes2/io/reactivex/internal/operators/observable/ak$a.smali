.class final Lio/reactivex/internal/operators/observable/ak$a;
.super Lio/reactivex/internal/observers/b;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field h:I

.field i:Z

.field volatile j:Z


# direct methods
.method constructor <init>(Lio/reactivex/ac;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lio/reactivex/internal/observers/b;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ak$a;->a:Lio/reactivex/ac;

    .line 53
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ak$a;->b:[Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ak$a;->j:Z

    .line 90
    return-void
.end method

.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 58
    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 59
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ak$a;->i:Z

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 5

    .prologue
    .line 98
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ak$a;->b:[Ljava/lang/Object;

    .line 99
    array-length v2, v1

    .line 101
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ak$a;->u_()Z

    move-result v3

    if-nez v3, :cond_2

    .line 102
    aget-object v3, v1, v0

    .line 103
    if-nez v3, :cond_1

    .line 104
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ak$a;->a:Lio/reactivex/ac;

    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "th element is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    .line 112
    :cond_0
    :goto_1
    return-void

    .line 107
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ak$a;->a:Lio/reactivex/ac;

    invoke-interface {v4, v3}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ak$a;->u_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ak$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->k_()V

    goto :goto_1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ak$a;->b:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lio/reactivex/internal/operators/observable/ak$a;->h:I

    .line 85
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Lio/reactivex/internal/operators/observable/ak$a;->h:I

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ak$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/f;
    .end annotation

    .prologue
    .line 68
    iget v0, p0, Lio/reactivex/internal/operators/observable/ak$a;->h:I

    .line 69
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ak$a;->b:[Ljava/lang/Object;

    .line 70
    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 71
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lio/reactivex/internal/operators/observable/ak$a;->h:I

    .line 72
    aget-object v0, v1, v0

    const-string v1, "The array element is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ak$a;->j:Z

    return v0
.end method
