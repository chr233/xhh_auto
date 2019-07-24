.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final j:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final a:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag",
            "<-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field final d:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ag;ILio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/aa",
            "<+TT;>;",
            "Lio/reactivex/aa",
            "<+TT;>;",
            "Lio/reactivex/c/d",
            "<-TT;-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/ag;

    .line 73
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->d:Lio/reactivex/aa;

    .line 74
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->e:Lio/reactivex/aa;

    .line 75
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->b:Lio/reactivex/c/d;

    .line 77
    new-array v0, v4, [Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 78
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 79
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    invoke-direct {v1, p0, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V

    aput-object v1, v0, v2

    .line 80
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    invoke-direct {v1, p0, v3, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;II)V

    aput-object v1, v0, v3

    .line 81
    new-instance v0, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-direct {v0, v4}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 82
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->g:Z

    if-nez v0, :cond_0

    .line 97
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->g:Z

    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->A_()V

    .line 100
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 102
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 103
    aget-object v0, v0, v2

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 106
    :cond_0
    return-void
.end method

.method a(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/a",
            "<TT;>;",
            "Lio/reactivex/internal/queue/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->g:Z

    .line 115
    invoke-virtual {p1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 116
    invoke-virtual {p2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 117
    return-void
.end method

.method a(Lio/reactivex/disposables/b;I)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->a(ILio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 90
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->d:Lio/reactivex/aa;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 91
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->e:Lio/reactivex/aa;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 92
    return-void
.end method

.method d()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 120
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;

    .line 127
    aget-object v5, v0, v3

    .line 128
    iget-object v6, v5, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Lio/reactivex/internal/queue/a;

    .line 129
    aget-object v7, v0, v1

    .line 130
    iget-object v8, v7, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->b:Lio/reactivex/internal/queue/a;

    move v0, v1

    .line 135
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->g:Z

    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {v6}, Lio/reactivex/internal/queue/a;->clear()V

    .line 137
    invoke-virtual {v8}, Lio/reactivex/internal/queue/a;->clear()V

    goto :goto_0

    .line 141
    :cond_2
    iget-boolean v9, v5, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->d:Z

    .line 143
    if-eqz v9, :cond_3

    .line 144
    iget-object v2, v5, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->e:Ljava/lang/Throwable;

    .line 145
    if-eqz v2, :cond_3

    .line 146
    invoke-virtual {p0, v6, v8}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/ag;

    invoke-interface {v0, v2}, Lio/reactivex/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 153
    :cond_3
    iget-boolean v10, v7, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->d:Z

    .line 154
    if-eqz v10, :cond_4

    .line 155
    iget-object v2, v7, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$a;->e:Ljava/lang/Throwable;

    .line 156
    if-eqz v2, :cond_4

    .line 157
    invoke-virtual {p0, v6, v8}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V

    .line 159
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/ag;

    invoke-interface {v0, v2}, Lio/reactivex/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->h:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 165
    invoke-virtual {v6}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->h:Ljava/lang/Object;

    .line 167
    :cond_5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->h:Ljava/lang/Object;

    if-nez v2, :cond_7

    move v2, v1

    .line 169
    :goto_1
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->i:Ljava/lang/Object;

    if-nez v4, :cond_6

    .line 170
    invoke-virtual {v8}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->i:Ljava/lang/Object;

    .line 172
    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->i:Ljava/lang/Object;

    if-nez v4, :cond_8

    move v4, v1

    .line 174
    :goto_2
    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    .line 175
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/ag;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ag;->b_(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    move v2, v3

    .line 167
    goto :goto_1

    :cond_8
    move v4, v3

    .line 172
    goto :goto_2

    .line 178
    :cond_9
    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    if-eq v2, v4, :cond_a

    .line 179
    invoke-virtual {p0, v6, v8}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V

    .line 181
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/ag;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ag;->b_(Ljava/lang/Object;)V

    goto :goto_0

    .line 185
    :cond_a
    if-nez v2, :cond_c

    if-nez v4, :cond_c

    .line 189
    :try_start_0
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->b:Lio/reactivex/c/d;

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->h:Ljava/lang/Object;

    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->i:Ljava/lang/Object;

    invoke-interface {v9, v10, v11}, Lio/reactivex/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    .line 198
    if-nez v9, :cond_b

    .line 199
    invoke-virtual {p0, v6, v8}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V

    .line 201
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/ag;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ag;->b_(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {p0, v6, v8}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V

    .line 194
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->a:Lio/reactivex/ag;

    invoke-interface {v1, v0}, Lio/reactivex/ag;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 205
    :cond_b
    iput-object v12, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->h:Ljava/lang/Object;

    .line 206
    iput-object v12, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->i:Ljava/lang/Object;

    .line 209
    :cond_c
    if-nez v2, :cond_d

    if-eqz v4, :cond_1

    .line 214
    :cond_d
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->addAndGet(I)I

    move-result v0

    .line 215
    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->g:Z

    return v0
.end method
