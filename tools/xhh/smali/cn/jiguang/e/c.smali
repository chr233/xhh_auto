.class final Lcn/jiguang/e/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/jiguang/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcn/jiguang/e/c;->a:I

    sput v4, Lcn/jiguang/e/c;->b:I

    sput v5, Lcn/jiguang/e/c;->c:I

    sput v6, Lcn/jiguang/e/c;->d:I

    sput v0, Lcn/jiguang/e/c;->e:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcn/jiguang/e/c;->a:I

    aput v2, v0, v1

    sget v1, Lcn/jiguang/e/c;->b:I

    aput v1, v0, v3

    sget v1, Lcn/jiguang/e/c;->c:I

    aput v1, v0, v4

    sget v1, Lcn/jiguang/e/c;->d:I

    aput v1, v0, v5

    sget v1, Lcn/jiguang/e/c;->e:I

    aput v1, v0, v6

    sput-object v0, Lcn/jiguang/e/c;->f:[I

    return-void
.end method
