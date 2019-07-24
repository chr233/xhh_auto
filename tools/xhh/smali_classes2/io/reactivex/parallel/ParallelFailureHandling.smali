.class public final enum Lio/reactivex/parallel/ParallelFailureHandling;
.super Ljava/lang/Enum;
.source "ParallelFailureHandling.java"

# interfaces
.implements Lio/reactivex/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/parallel/ParallelFailureHandling;",
        ">;",
        "Lio/reactivex/c/c",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/parallel/ParallelFailureHandling;",
        ">;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/d;
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/parallel/ParallelFailureHandling;

.field public static final enum b:Lio/reactivex/parallel/ParallelFailureHandling;

.field public static final enum c:Lio/reactivex/parallel/ParallelFailureHandling;

.field public static final enum d:Lio/reactivex/parallel/ParallelFailureHandling;

.field private static final synthetic e:[Lio/reactivex/parallel/ParallelFailureHandling;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lio/reactivex/parallel/ParallelFailureHandling;

    const-string v1, "STOP"

    invoke-direct {v0, v1, v2}, Lio/reactivex/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->a:Lio/reactivex/parallel/ParallelFailureHandling;

    .line 32
    new-instance v0, Lio/reactivex/parallel/ParallelFailureHandling;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v3}, Lio/reactivex/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->b:Lio/reactivex/parallel/ParallelFailureHandling;

    .line 36
    new-instance v0, Lio/reactivex/parallel/ParallelFailureHandling;

    const-string v1, "SKIP"

    invoke-direct {v0, v1, v4}, Lio/reactivex/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->c:Lio/reactivex/parallel/ParallelFailureHandling;

    .line 40
    new-instance v0, Lio/reactivex/parallel/ParallelFailureHandling;

    const-string v1, "RETRY"

    invoke-direct {v0, v1, v5}, Lio/reactivex/parallel/ParallelFailureHandling;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->d:Lio/reactivex/parallel/ParallelFailureHandling;

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/parallel/ParallelFailureHandling;

    sget-object v1, Lio/reactivex/parallel/ParallelFailureHandling;->a:Lio/reactivex/parallel/ParallelFailureHandling;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/parallel/ParallelFailureHandling;->b:Lio/reactivex/parallel/ParallelFailureHandling;

    aput-object v1, v0, v3

    sget-object v1, Lio/reactivex/parallel/ParallelFailureHandling;->c:Lio/reactivex/parallel/ParallelFailureHandling;

    aput-object v1, v0, v4

    sget-object v1, Lio/reactivex/parallel/ParallelFailureHandling;->d:Lio/reactivex/parallel/ParallelFailureHandling;

    aput-object v1, v0, v5

    sput-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->e:[Lio/reactivex/parallel/ParallelFailureHandling;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/parallel/ParallelFailureHandling;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lio/reactivex/parallel/ParallelFailureHandling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/parallel/ParallelFailureHandling;

    return-object v0
.end method

.method public static values()[Lio/reactivex/parallel/ParallelFailureHandling;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lio/reactivex/parallel/ParallelFailureHandling;->e:[Lio/reactivex/parallel/ParallelFailureHandling;

    invoke-virtual {v0}, [Lio/reactivex/parallel/ParallelFailureHandling;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/parallel/ParallelFailureHandling;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Throwable;)Lio/reactivex/parallel/ParallelFailureHandling;
    .locals 0

    .prologue
    .line 44
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/parallel/ParallelFailureHandling;->a(Ljava/lang/Long;Ljava/lang/Throwable;)Lio/reactivex/parallel/ParallelFailureHandling;

    move-result-object v0

    return-object v0
.end method
