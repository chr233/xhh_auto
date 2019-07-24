.class public final enum Lio/reactivex/BackpressureOverflowStrategy;
.super Ljava/lang/Enum;
.source "BackpressureOverflowStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/BackpressureOverflowStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/BackpressureOverflowStrategy;

.field public static final enum b:Lio/reactivex/BackpressureOverflowStrategy;

.field public static final enum c:Lio/reactivex/BackpressureOverflowStrategy;

.field private static final synthetic d:[Lio/reactivex/BackpressureOverflowStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lio/reactivex/BackpressureOverflowStrategy;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v2}, Lio/reactivex/BackpressureOverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/BackpressureOverflowStrategy;->a:Lio/reactivex/BackpressureOverflowStrategy;

    .line 25
    new-instance v0, Lio/reactivex/BackpressureOverflowStrategy;

    const-string v1, "DROP_OLDEST"

    invoke-direct {v0, v1, v3}, Lio/reactivex/BackpressureOverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/BackpressureOverflowStrategy;->b:Lio/reactivex/BackpressureOverflowStrategy;

    .line 27
    new-instance v0, Lio/reactivex/BackpressureOverflowStrategy;

    const-string v1, "DROP_LATEST"

    invoke-direct {v0, v1, v4}, Lio/reactivex/BackpressureOverflowStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/BackpressureOverflowStrategy;->c:Lio/reactivex/BackpressureOverflowStrategy;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/BackpressureOverflowStrategy;

    sget-object v1, Lio/reactivex/BackpressureOverflowStrategy;->a:Lio/reactivex/BackpressureOverflowStrategy;

    aput-object v1, v0, v2

    sget-object v1, Lio/reactivex/BackpressureOverflowStrategy;->b:Lio/reactivex/BackpressureOverflowStrategy;

    aput-object v1, v0, v3

    sget-object v1, Lio/reactivex/BackpressureOverflowStrategy;->c:Lio/reactivex/BackpressureOverflowStrategy;

    aput-object v1, v0, v4

    sput-object v0, Lio/reactivex/BackpressureOverflowStrategy;->d:[Lio/reactivex/BackpressureOverflowStrategy;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/BackpressureOverflowStrategy;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lio/reactivex/BackpressureOverflowStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/BackpressureOverflowStrategy;

    return-object v0
.end method

.method public static values()[Lio/reactivex/BackpressureOverflowStrategy;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lio/reactivex/BackpressureOverflowStrategy;->d:[Lio/reactivex/BackpressureOverflowStrategy;

    invoke-virtual {v0}, [Lio/reactivex/BackpressureOverflowStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/BackpressureOverflowStrategy;

    return-object v0
.end method
