.class final enum Lcom/max/xiaoheihe/view/ZoomImageView$State;
.super Ljava/lang/Enum;
.source "ZoomImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/max/xiaoheihe/view/ZoomImageView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/max/xiaoheihe/view/ZoomImageView$State;

.field public static final enum b:Lcom/max/xiaoheihe/view/ZoomImageView$State;

.field public static final enum c:Lcom/max/xiaoheihe/view/ZoomImageView$State;

.field public static final enum d:Lcom/max/xiaoheihe/view/ZoomImageView$State;

.field public static final enum e:Lcom/max/xiaoheihe/view/ZoomImageView$State;

.field private static final synthetic f:[Lcom/max/xiaoheihe/view/ZoomImageView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/view/ZoomImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;->a:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    new-instance v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;

    const-string v1, "DRAG"

    invoke-direct {v0, v1, v3}, Lcom/max/xiaoheihe/view/ZoomImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;->b:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    new-instance v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Lcom/max/xiaoheihe/view/ZoomImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;->c:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    new-instance v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;

    const-string v1, "FLING"

    invoke-direct {v0, v1, v5}, Lcom/max/xiaoheihe/view/ZoomImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;->d:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    new-instance v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;

    const-string v1, "ANIMATE_ZOOM"

    invoke-direct {v0, v1, v6}, Lcom/max/xiaoheihe/view/ZoomImageView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;->e:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/max/xiaoheihe/view/ZoomImageView$State;

    sget-object v1, Lcom/max/xiaoheihe/view/ZoomImageView$State;->a:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/max/xiaoheihe/view/ZoomImageView$State;->b:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/max/xiaoheihe/view/ZoomImageView$State;->c:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/max/xiaoheihe/view/ZoomImageView$State;->d:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/max/xiaoheihe/view/ZoomImageView$State;->e:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    aput-object v1, v0, v6

    sput-object v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;->f:[Lcom/max/xiaoheihe/view/ZoomImageView$State;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/max/xiaoheihe/view/ZoomImageView$State;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;

    return-object v0
.end method

.method public static values()[Lcom/max/xiaoheihe/view/ZoomImageView$State;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;->f:[Lcom/max/xiaoheihe/view/ZoomImageView$State;

    invoke-virtual {v0}, [Lcom/max/xiaoheihe/view/ZoomImageView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/max/xiaoheihe/view/ZoomImageView$State;

    return-object v0
.end method
