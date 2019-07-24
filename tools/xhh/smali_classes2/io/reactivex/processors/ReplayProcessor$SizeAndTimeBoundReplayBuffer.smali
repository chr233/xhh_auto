.class final Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplayProcessor.java"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/processors/ReplayProcessor$a",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final i:J = 0x113e76ff643634bbL


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ad;

.field e:I

.field volatile f:Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$TimedNode",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$TimedNode",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Z


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V
    .locals 4

    .prologue
    .line 956
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 957
    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->a:I

    .line 958
    const-string v0, "maxAge"

    invoke-static {p2, p3, v0}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->b:J

    .line 959
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->c:Ljava/util/concurrent/TimeUnit;

    .line 960
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ad;

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/ad;

    .line 961
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 962
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 963
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 964
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1191
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->e()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->a(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I

    move-result v0

    return v0
.end method

.method a(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$TimedNode",
            "<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1195
    const/4 v1, 0x0

    .line 1196
    :goto_0
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_2

    .line 1197
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1198
    if-nez v0, :cond_1

    .line 1199
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$TimedNode;->a:Ljava/lang/Object;

    .line 1200
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1201
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 1209
    :goto_1
    return v0

    .line 1205
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object p1, v0

    .line 1207
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1115
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1187
    :cond_0
    :goto_0
    return-void

    .line 1119
    :cond_1
    const/4 v1, 0x1

    .line 1120
    iget-object v3, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->a:Lorg/a/c;

    .line 1122
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1123
    if-nez v0, :cond_9

    .line 1124
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->e()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v0

    move v2, v1

    .line 1129
    :goto_1
    iget-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 1130
    const-wide/16 v4, 0x0

    move-object v1, v0

    .line 1133
    :goto_2
    iget-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->e:Z

    if-eqz v0, :cond_2

    .line 1134
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    goto :goto_0

    .line 1138
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1140
    if-nez v0, :cond_5

    .line 1174
    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 1175
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 1176
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1180
    :cond_4
    iput-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    .line 1182
    neg-int v0, v2

    invoke-virtual {p1, v0}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v0

    .line 1183
    if-eqz v0, :cond_0

    move v2, v0

    move-object v0, v1

    .line 1186
    goto :goto_1

    .line 1144
    :cond_5
    iget-object v8, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->a:Ljava/lang/Object;

    .line 1146
    iget-boolean v9, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->h:Z

    if-eqz v9, :cond_7

    .line 1147
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    .line 1149
    invoke-static {v8}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1150
    invoke-interface {v3}, Lorg/a/c;->k_()V

    .line 1154
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->c:Ljava/lang/Object;

    .line 1155
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->e:Z

    goto :goto_0

    .line 1152
    :cond_6
    invoke-static {v8}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1160
    :cond_7
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-nez v9, :cond_8

    .line 1161
    iget-object v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 1162
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-eqz v9, :cond_3

    .line 1167
    :cond_8
    invoke-interface {v3, v8}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 1168
    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    .line 1169
    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    move-object v1, v0

    .line 1172
    goto :goto_2

    :cond_9
    move v2, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1016
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/ad;

    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/ad;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1017
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1019
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1020
    iget v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->e:I

    .line 1021
    invoke-virtual {v1, v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->set(Ljava/lang/Object;)V

    .line 1023
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->c()V

    .line 1024
    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1069
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->e()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v2

    .line 1070
    invoke-virtual {p0, v2}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->a(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I

    move-result v3

    .line 1072
    if-nez v3, :cond_1

    .line 1073
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 1074
    aput-object v4, p1, v1

    .line 1093
    :cond_0
    :goto_0
    return-object p1

    .line 1077
    :cond_1
    array-length v0, p1

    if-ge v0, v3, :cond_2

    .line 1078
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    :cond_2
    move-object v0, v2

    .line 1082
    :goto_1
    if-eq v1, v3, :cond_3

    .line 1083
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1084
    iget-object v2, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->a:Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 1085
    add-int/lit8 v1, v1, 0x1

    .line 1087
    goto :goto_1

    .line 1088
    :cond_3
    array-length v0, p1

    if-le v0, v3, :cond_0

    .line 1089
    aput-object v4, p1, v3

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1043
    .line 1044
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-object v1, v0

    move-object v2, v3

    .line 1047
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1048
    if-nez v0, :cond_0

    .line 1055
    iget-object v0, v1, Lio/reactivex/processors/ReplayProcessor$TimedNode;->a:Ljava/lang/Object;

    .line 1056
    if-nez v0, :cond_1

    .line 1063
    :goto_1
    return-object v3

    :cond_0
    move-object v2, v1

    move-object v1, v0

    .line 1053
    goto :goto_0

    .line 1059
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1060
    :cond_2
    iget-object v3, v2, Lio/reactivex/processors/ReplayProcessor$TimedNode;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 1063
    goto :goto_1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1028
    invoke-virtual {p0, p1}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->lazySet(Ljava/lang/Object;)V

    .line 1029
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 1030
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1032
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->g:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1033
    iget v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->e:I

    .line 1034
    invoke-virtual {v1, v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->set(Ljava/lang/Object;)V

    .line 1035
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->d()V

    .line 1037
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->h:Z

    .line 1038
    return-void
.end method

.method c()V
    .locals 6

    .prologue
    .line 967
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->e:I

    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->a:I

    if-le v0, v1, :cond_0

    .line 968
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->e:I

    .line 969
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 970
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 972
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/ad;

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/ad;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->b:J

    sub-long v2, v0, v2

    .line 974
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-object v1, v0

    .line 977
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 978
    if-nez v0, :cond_1

    .line 979
    iput-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 991
    :goto_1
    return-void

    .line 983
    :cond_1
    iget-wide v4, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->b:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_2

    .line 984
    iput-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 989
    goto :goto_0
.end method

.method d()V
    .locals 6

    .prologue
    .line 994
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/ad;

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/ad;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->b:J

    sub-long v2, v0, v2

    .line 996
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-object v1, v0

    .line 999
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1000
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1001
    iput-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1012
    :goto_1
    return-void

    .line 1005
    :cond_0
    iget-wide v4, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->b:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 1006
    iput-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 1011
    goto :goto_0
.end method

.method e()Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/ReplayProcessor$TimedNode",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1097
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1099
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->d:Lio/reactivex/ad;

    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lio/reactivex/ad;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lio/reactivex/processors/ReplayProcessor$SizeAndTimeBoundReplayBuffer;->b:J

    sub-long/2addr v2, v4

    .line 1100
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1101
    :goto_0
    if-eqz v1, :cond_0

    .line 1102
    iget-wide v4, v1, Lio/reactivex/processors/ReplayProcessor$TimedNode;->b:J

    .line 1103
    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 1109
    :cond_0
    return-object v0

    .line 1107
    :cond_1
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1108
    goto :goto_0
.end method
