.class public final enum Lbutterknife/internal/ListenerClass$NONE;
.super Ljava/lang/Enum;
.source "ListenerClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/internal/ListenerClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NONE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbutterknife/internal/ListenerClass$NONE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lbutterknife/internal/ListenerClass$NONE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [Lbutterknife/internal/ListenerClass$NONE;

    sput-object v0, Lbutterknife/internal/ListenerClass$NONE;->a:[Lbutterknife/internal/ListenerClass$NONE;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbutterknife/internal/ListenerClass$NONE;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lbutterknife/internal/ListenerClass$NONE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbutterknife/internal/ListenerClass$NONE;

    return-object v0
.end method

.method public static values()[Lbutterknife/internal/ListenerClass$NONE;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lbutterknife/internal/ListenerClass$NONE;->a:[Lbutterknife/internal/ListenerClass$NONE;

    invoke-virtual {v0}, [Lbutterknife/internal/ListenerClass$NONE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbutterknife/internal/ListenerClass$NONE;

    return-object v0
.end method
