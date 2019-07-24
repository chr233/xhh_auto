.class final enum Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;
.super Ljava/lang/Enum;
.source "SingleInternalHelper.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ToObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;",
        ">;",
        "Lio/reactivex/c/h",
        "<",
        "Lio/reactivex/aj;",
        "Lio/reactivex/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

.field private static final synthetic b:[Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    new-instance v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    sget-object v1, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;->a:Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;->b:[Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    return-object v0
.end method

.method public static values()[Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;->b:[Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/aj;)Lio/reactivex/w;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lio/reactivex/internal/operators/single/v;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/v;-><init>(Lio/reactivex/aj;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 104
    check-cast p1, Lio/reactivex/aj;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleInternalHelper$ToObservable;->a(Lio/reactivex/aj;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method
