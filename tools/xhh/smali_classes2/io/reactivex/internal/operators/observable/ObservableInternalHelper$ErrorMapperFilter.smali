.class final enum Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;
.super Ljava/lang/Enum;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/c/h;
.implements Lio/reactivex/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ErrorMapperFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;",
        ">;",
        "Lio/reactivex/c/h",
        "<",
        "Lio/reactivex/v",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/c/r",
        "<",
        "Lio/reactivex/v",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;

.field private static final synthetic b:[Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;->a:Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;

    .line 242
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;->a:Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;->b:[Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;

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
    .line 242
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;
    .locals 1

    .prologue
    .line 242
    const-class v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;

    return-object v0
.end method

.method public static values()[Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;
    .locals 1

    .prologue
    .line 242
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;->b:[Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 242
    check-cast p1, Lio/reactivex/v;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;->a(Lio/reactivex/v;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/reactivex/v;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 247
    invoke-virtual {p1}, Lio/reactivex/v;->e()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/reactivex/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p1}, Lio/reactivex/v;->b()Z

    move-result v0

    return v0
.end method

.method public synthetic c_(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 242
    check-cast p1, Lio/reactivex/v;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$ErrorMapperFilter;->b(Lio/reactivex/v;)Z

    move-result v0

    return v0
.end method
