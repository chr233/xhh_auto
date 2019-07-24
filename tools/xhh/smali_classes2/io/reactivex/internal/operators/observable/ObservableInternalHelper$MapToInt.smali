.class final enum Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;
.super Ljava/lang/Enum;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MapToInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;",
        ">;",
        "Lio/reactivex/c/h",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;

.field private static final synthetic b:[Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;->a:Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;

    .line 196
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;->a:Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;->b:[Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;

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
    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;
    .locals 1

    .prologue
    .line 196
    const-class v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;

    return-object v0
.end method

.method public static values()[Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;
    .locals 1

    .prologue
    .line 196
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;->b:[Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableInternalHelper$MapToInt;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
