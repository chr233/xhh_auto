.class public Lcom/umeng/socialize/net/stats/b;
.super Lcom/umeng/socialize/net/stats/e;
.source "ShareboardStatsRequest.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/socialize/net/base/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    const-string v2, ""

    const/4 v4, 0x0

    sget-object v5, Lcom/umeng/socialize/net/utils/URequest$RequestMethod;->a:Lcom/umeng/socialize/net/utils/URequest$RequestMethod;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/net/stats/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;ILcom/umeng/socialize/net/utils/URequest$RequestMethod;)V

    .line 15
    sget-object v0, Lcom/umeng/socialize/net/stats/b;->f:Ljava/lang/String;

    const-string v1, "shareboard"

    invoke-virtual {p0, v0, v1}, Lcom/umeng/socialize/net/stats/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected p_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/b;->e:Ljava/lang/String;

    .line 21
    return-object v0
.end method
