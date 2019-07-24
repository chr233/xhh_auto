.class public final Lcn/jiguang/a/c/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcn/jiguang/a/c/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/a/c/b;
    .locals 1

    sget-object v0, Lcn/jiguang/a/c/b;->a:Lcn/jiguang/a/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/a/c/b;

    invoke-direct {v0}, Lcn/jiguang/a/c/b;-><init>()V

    sput-object v0, Lcn/jiguang/a/c/b;->a:Lcn/jiguang/a/c/b;

    :cond_0
    sget-object v0, Lcn/jiguang/a/c/b;->a:Lcn/jiguang/a/c/b;

    return-object v0
.end method
