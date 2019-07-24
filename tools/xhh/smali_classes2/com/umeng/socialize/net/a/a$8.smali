.class final Lcom/umeng/socialize/net/a/a$8;
.super Ljava/lang/Object;
.source "SocialAnalytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/a/a;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/umeng/socialize/net/a/a$8;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/umeng/socialize/net/a/a$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 225
    :try_start_0
    new-instance v1, Lcom/umeng/socialize/net/stats/a;

    iget-object v0, p0, Lcom/umeng/socialize/net/a/a$8;->a:Landroid/content/Context;

    const-class v2, Lcom/umeng/socialize/net/base/b;

    invoke-direct {v1, v0, v2}, Lcom/umeng/socialize/net/stats/a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    invoke-static {}, Lcom/umeng/socialize/h/a;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    const-string v2, "isshare"

    const-string v3, "share"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v2, "isauth"

    const-string v3, "auth"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v2, "isjump"

    const-string v3, "isjump"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "u_sharetype"

    sget-object v2, Lcom/umeng/socialize/Config;->shareType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-boolean v0, p0, Lcom/umeng/socialize/net/a/a$8;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 233
    :goto_0
    const-string v2, "ni"

    invoke-virtual {v1, v2, v0}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "pkname"

    invoke-static {}, Lcom/umeng/socialize/utils/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/umeng/socialize/h/a;->d()Z

    move-result v0

    .line 236
    const-string v2, "useshareview"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/umeng/socialize/net/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    invoke-static {v1}, Lcom/umeng/socialize/net/stats/c;->a(Lcom/umeng/socialize/net/stats/a;)Lcom/umeng/socialize/net/base/b;

    .line 242
    :goto_1
    return-void

    .line 232
    :cond_1
    const-string v0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
