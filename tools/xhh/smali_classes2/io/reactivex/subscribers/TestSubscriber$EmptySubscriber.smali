.class final enum Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;
.super Ljava/lang/Enum;
.source "TestSubscriber.java"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subscribers/TestSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EmptySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;",
        ">;",
        "Lio/reactivex/m",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

.field private static final synthetic b:[Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 426
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->a:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    .line 425
    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    sget-object v1, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->a:Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->b:[Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

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
    .line 425
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;
    .locals 1

    .prologue
    .line 425
    const-class v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    return-object v0
.end method

.method public static values()[Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;
    .locals 1

    .prologue
    .line 425
    sget-object v0, Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->b:[Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    invoke-virtual {v0}, [Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subscribers/TestSubscriber$EmptySubscriber;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public a(Lorg/a/d;)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method

.method public k_()V
    .locals 0

    .prologue
    .line 442
    return-void
.end method
