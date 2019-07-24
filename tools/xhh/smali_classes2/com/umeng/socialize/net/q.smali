.class public Lcom/umeng/socialize/net/q;
.super Lcom/umeng/socialize/net/base/b;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/net/base/b;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V

    const-string v0, "code"

    const/4 v1, -0x2

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/socialize/net/q;->a:I

    const-string v0, "data"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/socialize/net/q;->b:Ljava/lang/String;

    return-void
.end method
