.class public final enum Lcom/umeng/social/tool/ComposeTool$ComposeDirection;
.super Ljava/lang/Enum;
.source "ComposeTool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/social/tool/ComposeTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ComposeDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/social/tool/ComposeTool$ComposeDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum b:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum c:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum d:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum e:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum f:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum g:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum h:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field public static final enum i:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

.field private static final synthetic j:[Lcom/umeng/social/tool/ComposeTool$ComposeDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "UP"

    invoke-direct {v0, v1, v3}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    .line 134
    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v4}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->b:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v5}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->c:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    .line 135
    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v6}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->d:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    .line 136
    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "LEFTUP"

    invoke-direct {v0, v1, v7}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->e:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "LEFTDOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->f:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    .line 137
    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "RIGHTUP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->g:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "RIGHTDOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->h:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    new-instance v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    const-string v1, "CUSTOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->i:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    .line 132
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    sget-object v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->a:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->b:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->c:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->d:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v1, v0, v6

    sget-object v1, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->e:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->f:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->g:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->h:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->i:Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    aput-object v2, v0, v1

    sput-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->j:[Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

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
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/social/tool/ComposeTool$ComposeDirection;
    .locals 1

    .prologue
    .line 132
    const-class v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    return-object v0
.end method

.method public static values()[Lcom/umeng/social/tool/ComposeTool$ComposeDirection;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->j:[Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    invoke-virtual {v0}, [Lcom/umeng/social/tool/ComposeTool$ComposeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/social/tool/ComposeTool$ComposeDirection;

    return-object v0
.end method
