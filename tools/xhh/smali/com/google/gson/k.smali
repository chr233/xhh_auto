.class public final Lcom/google/gson/k;
.super Lcom/google/gson/j;
.source "JsonNull.java"


# static fields
.field public static final a:Lcom/google/gson/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    sput-object v0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method a()Lcom/google/gson/k;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 61
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/google/gson/k;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method synthetic o()Lcom/google/gson/j;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/gson/k;->a()Lcom/google/gson/k;

    move-result-object v0

    return-object v0
.end method
