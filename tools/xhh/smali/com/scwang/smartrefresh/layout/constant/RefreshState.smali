.class public final enum Lcom/scwang/smartrefresh/layout/constant/RefreshState;
.super Ljava/lang/Enum;
.source "RefreshState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/scwang/smartrefresh/layout/constant/RefreshState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum b:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum c:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum d:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum e:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum f:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum g:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum j:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field public static final enum k:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

.field private static final synthetic l:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "None"

    invoke-direct {v0, v1, v3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 5
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "PullDownToRefresh"

    invoke-direct {v0, v1, v4}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->b:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "PullToUpLoad"

    invoke-direct {v0, v1, v5}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->c:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 6
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "PullDownCanceled"

    invoke-direct {v0, v1, v6}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->d:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "PullUpCanceled"

    invoke-direct {v0, v1, v7}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->e:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 7
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "ReleaseToRefresh"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->f:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "ReleaseToLoad"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->g:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 8
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "Refreshing"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "Loading"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 9
    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "RefreshFinish"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->j:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    new-instance v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    const-string v1, "LoadFinish"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->k:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 3
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->b:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->c:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->d:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->e:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->f:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->g:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->j:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->k:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    aput-object v2, v0, v1

    sput-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->l:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object v0
.end method

.method public static values()[Lcom/scwang/smartrefresh/layout/constant/RefreshState;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->l:[Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v0}, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->b:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->g:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->d:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->e:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->b:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->f:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->c:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->g:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
