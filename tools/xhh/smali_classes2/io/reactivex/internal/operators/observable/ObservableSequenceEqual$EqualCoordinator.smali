.class final Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqual.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;
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
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac",
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

.field final f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a",
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
.method constructor <init>(Lio/reactivex/ac;ILio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
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

    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/ac;

    .line 66
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/aa;

    .line 67
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/aa;

    .line 68
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->b:Lio/reactivex/c/d;

    .line 70
    new-array v0, v4, [Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 71
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 72
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    invoke-direct {v1, p0, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;II)V

    aput-object v1, v0, v2

    .line 73
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    invoke-direct {v1, p0, v3, p2}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;II)V

    aput-object v1, v0, v3

    .line 74
    new-instance v0, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-direct {v0, v4}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 75
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->g:Z

    if-nez v0, :cond_0

    .line 90
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->g:Z

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->A_()V

    .line 93
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 95
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 96
    aget-object v0, v0, v2

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 99
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
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->g:Z

    .line 108
    invoke-virtual {p1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 109
    invoke-virtual {p2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 110
    return-void
.end method

.method a(Lio/reactivex/disposables/b;I)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->c:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->a(ILio/reactivex/disposables/b;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 83
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->d:Lio/reactivex/aa;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 84
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->e:Lio/reactivex/aa;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lio/reactivex/aa;->d(Lio/reactivex/ac;)V

    .line 85
    return-void
.end method

.method d()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 113
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->f:[Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;

    .line 120
    aget-object v5, v0, v3

    .line 121
    iget-object v6, v5, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b:Lio/reactivex/internal/queue/a;

    .line 122
    aget-object v7, v0, v1

    .line 123
    iget-object v8, v7, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->b:Lio/reactivex/internal/queue/a;

    move v0, v1

    .line 128
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->g:Z

    if-eqz v2, :cond_2

    .line 129
    invoke-virtual {v6}, Lio/reactivex/internal/queue/a;->clear()V

    .line 130
    invoke-virtual {v8}, Lio/reactivex/internal/queue/a;->clear()V

    goto :goto_0

    .line 134
    :cond_2
    iget-boolean v9, v5, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->d:Z

    .line 136
    if-eqz v9, :cond_3

    .line 137
    iget-object v2, v5, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->e:Ljava/lang/Throwable;

    .line 138
    if-eqz v2, :cond_3

    .line 139
    invoke-virtual {p0, v6, v8}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/ac;

    invoke-interface {v0, v2}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 146
    :cond_3
    iget-boolean v10, v7, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->d:Z

    .line 147
    if-eqz v10, :cond_4

    .line 148
    iget-object v2, v7, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$a;->e:Ljava/lang/Throwable;

    .line 149
    if-eqz v2, :cond_4

    .line 150
    invoke-virtual {p0, v6, v8}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/ac;

    invoke-interface {v0, v2}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 157
    :cond_4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->h:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 158
    invoke-virtual {v6}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->h:Ljava/lang/Object;

    .line 160
    :cond_5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->h:Ljava/lang/Object;

    if-nez v2, :cond_7

    move v2, v1

    .line 162
    :goto_1
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->i:Ljava/lang/Object;

    if-nez v4, :cond_6

    .line 163
    invoke-virtual {v8}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->i:Ljava/lang/Object;

    .line 165
    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->i:Ljava/lang/Object;

    if-nez v4, :cond_8

    move v4, v1

    .line 167
    :goto_2
    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/ac;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->k_()V

    goto :goto_0

    :cond_7
    move v2, v3

    .line 160
    goto :goto_1

    :cond_8
    move v4, v3

    .line 165
    goto :goto_2

    .line 172
    :cond_9
    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    if-eq v2, v4, :cond_a

    .line 173
    invoke-virtual {p0, v6, v8}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V

    .line 175
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/ac;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->k_()V

    goto/16 :goto_0

    .line 180
    :cond_a
    if-nez v2, :cond_c

    if-nez v4, :cond_c

    .line 184
    :try_start_0
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->b:Lio/reactivex/c/d;

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->h:Ljava/lang/Object;

    iget-object v11, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->i:Ljava/lang/Object;

    invoke-interface {v9, v10, v11}, Lio/reactivex/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    .line 193
    if-nez v9, :cond_b

    .line 194
    invoke-virtual {p0, v6, v8}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V

    .line 196
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/ac;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->k_()V

    goto/16 :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 187
    invoke-virtual {p0, v6, v8}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a(Lio/reactivex/internal/queue/a;Lio/reactivex/internal/queue/a;)V

    .line 189
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 201
    :cond_b
    iput-object v12, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->h:Ljava/lang/Object;

    .line 202
    iput-object v12, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->i:Ljava/lang/Object;

    .line 205
    :cond_c
    if-nez v2, :cond_d

    if-eqz v4, :cond_1

    .line 210
    :cond_d
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->addAndGet(I)I

    move-result v0

    .line 211
    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual$EqualCoordinator;->g:Z

    return v0
.end method
