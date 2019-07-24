.class final Lcn/jiguang/b/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/content/Context;

.field b:Lorg/json/JSONArray;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/b/d/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/b/d/q;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Lcn/jiguang/b/d/q;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/b/d/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/b/d/q;->b:Lorg/json/JSONArray;

    iget-object v2, p0, Lcn/jiguang/b/d/q;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/d/o;->b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method
